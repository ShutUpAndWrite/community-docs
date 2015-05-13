#!/bin/bash

root_dir=$(pwd)
latest_src_commit_time=$(git log --format=%at | head -1)

cd site/
latest_site_commit_time=$(git log --format=%at | head -1)

cd $root_dir
if [ $latest_site_commit_time -lt $latest_src_commit_time ]; then
  echo "Updating site with latest commits."

  IFS=" "

  commit_message="Automated update from https://github.com/ShutUpAndWrite/community-docs
"
  while read line ; do
    commit_data=($line)
    if [ ${commit_data[0]} -lt $latest_site_commit_time ] ; then break ; fi
    commit_message="$commit_message
 ${commit_data[@]/${commit_data[0]}}"
  done <<< $(git log --format="%at %h %s")

  mkdocs build --clean

  cd site/
  git add -A
  git commit -m "$commit_message"
  git push github master

  cd $root_dir

else
  echo "Site is already up to date!"
fi
