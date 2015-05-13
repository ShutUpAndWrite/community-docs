# [#shutupandwrite on irc.snoonet.org](https://kiwiirc.com/client/irc.snoonet.org/shutupandwrite)

**IRC**, or **Internet Relay Chat**, is a method of talking with people over the Internet via text. It is one of the oldest methods of communication on the Internet, and is still in use to this very day, with thousands of channels spread across hundreds of servers in dozens of networks, each of them about a different subject with a different community and a different set of rules.

Our corner of this massive network of communications is known as `#shutupandwrite`, hosted on the IRC network known as Snoonet (`irc.snoonet.org`). As you might expect, we talk mostly about writing, but the discussion here is a lot more casual than what you'll find on the subreddit.

## How to get here
Click the "Join Chat" button in the sidebar, or click [this magical link](http://goo.gl/xHO16r) that goes to exactly the same place. Introduce yourself and please be patient &mdash; all chatting is done in real-time and not everyone in the chat has their eyes glued to this one particular window 24/7. Expect to lurk a bit before you get a reply.

## Rules
There aren't many rules in IRC. The main idea is to avoid being extremely irritating to the other participants in chat. Some example of this include:

* Excessive use of linebreaks. Every time you press enter, another new message is whisked off to the computer of each and every person you see listed in the chat. Please respect the dark magic involved and don't overdo it by spamming the hell out of it.
* Constantly asking if [anyone is around](http://www.youtube.com/watch?v=Kgrt7XZ-BQw). IRC is two-thirds dead air on a good day. It's something you're meant to keep in the background.
* Having an excessive number of connections to the same room. If you frequently switch between devices, consider using a [bouncer](http://en.wikipedia.org/wiki/BNC_(software)) instead.
* Changing your nickname a lot. This confuses people about who's who. Then we get more people asking if anyone's around.
* Having a client that announces when you are away or back. Apply the "What if everyone had this?" principle and then imagine how much channel spam we'd be dealing with.
* Don't use your nickname as a status message. We don't need to know if you're sleeping or cooking or eating or even writing. Stick to one nickname and we'll all be significantly less confused.
* Complaining about how stupid the chat is. If you want a discussion about writing, bring it up! It is a chatroom of writers, after all, and it doesn't take much to get us talking about it.

## IRC controls

This is by no means a comprehensive list of all IRC commands, but these are the commands you'll likely be using the most.

Command [optional] &lt;required&gt;|Function
-----------------------------------|--------
`/nick <newnick>`|Use this command to change your display name on IRC.
`/me <text>`|Use this command to use your nickname as part of a sentence. For example, if my name was `awk`, `/me eats a cookie` would display as `* awk eats a cookie`.
`/msg <user> <message>`|Sends `user` a private message. In some clients, this will open up a new tab immediately; in others, it won't open a new tab until the person replies. Everything said in that tab will be private between you and the person you are messaging, unlike a channel.
`/msg NickServ HELP REGISTER`|Gives you information on registering your account as a permanent member of Snoonet. This can be handy for a number of reasons, such as reserving your display name so that no one else can use it, or for using certain JotBot functions.
`/msg NickServ IDENTIFY [username] <password>`|If you are registered with Snoonet, use this command to log in. The username parameter is optional and is the name of your Snoonet account (usually the first nickname you registered).
`/msg NickServ GHOST <nick> <password>`|If another instance of your registered nickname is hanging around, you can use this command to knock it off the server and reclaim your nick. `nick` is the nickname you want to kill, and `password` is the password associated with that nickname (your registration password).

## JotBot controls
You'll find JotBot in the IRC as well as the subreddit. Here, he announces activity on the subreddit, has a variety of (mostly) useful functions for reference purposes, and runs word sprints.

If you want to give JotBot a parameter that has spaces in it, either include the parameter "in quotes" or use an_underscore. So for example, `!define some example` would result in JotBot trying to define `some` and not `some example`; `!define "some example"` or `!define some_example` , on the other hand, would work as expected.

### Reference commands
Use these as much as you want, but not in a sophomoric fashion (i.e. purposefully trying to get the bot to say naughty things). As is true of most JotBot commands, they work if you private message JotBot as well (e.g. `/msg JotBot !trope`).

|Command [parameter]|What it does|
|-------|------------|
|`!g [search term]`|Searches Google for `search term` and returns the first result if it exists.|
|`!w [article title]`|Returns the first few lines from, and a link to, a Wikipedia article with the given title.|
|`!trope [trope]`|Returns a random trope from TVTropes.org, or links to `trope` if one is provided.|
|`!wotd`|Returns the Word of the Day, as decided by [Wordnik](https://www.wordnik.com/).|
|`!define [word] [definition #]`|Defines a word. If no definition number is given, returns the first definition. Powered by Wordink.|
|`!synonym [word]`|Returns synonyms of `word`. Powered by Wordnik.|
|`!antonym [word]`|Returns antonyms of `word`. Powered by Wordnik.|
|`!rhyme [word]`|Returns words that rhyme with `word`, if any exist. Powered by Wordnik.|
|`!hypernym [word]`|Returns [hypernyms](http://en.wikipedia.org/wiki/Hyponymy_and_hypernymy) of `word`. Powered by Wordnik.|
|`!hyponym [word]`|Returns hyponyms of `word`. Powered by Wordnik.|
|`!suggest [word]`|Gives spelling suggestions for `word`.|
|`!exercise`|Returns a randomized writing exercise from [ChaoticShiny](http://chaoticshiny.com/).|
|`!et [word]`|Returns the etymology of `word`. Powered by the [Online Etymology Dictionary](http://www.etymonline.com/).|

### Word sprints

Originally inspired by [BattleJesus of NaNoWriMo fame](http://www.goodchatting.com/articles/bjguide/), word sprints are a timed writing exercise in which the goal is to draft as quickly as you can.

To start a sprint, use the command `!sprint`. By default, this will create a word sprint 30 minutes long that will begin 5 minutes after the command is run. You can optionally specify the length of the sprint (`!sprint 15` would create a 15-minute sprint, for example) or the length of the sprint and the delay before it begins (`!sprint 15 2` would make the aforementioned 15-minute sprint start in 2 minutes instead of 5).

If you've started a sprint, you will automatically become a participant in that sprint. If you or anyone else uses the `!status` command, JotBot will print a message telling you whether or not the sprint has started and how long it has to go along with a list of users currently participating in the sprint.

To join a word sprint that someone else has made, type `!join`. To leave, use `!leave`.

To report your wordcount at any time, use the `!wc` command followed by your wordcount. For example, `!wc 42` would set your wordcount to 42.

Handily, setting your wordcount before a sprint begins will not count towards your wordcount during the sprint. In other words, if you have a document with 100 words written, using the command `!wc 100` before the sprint starts will set your initial wordcount to 100 instead of the default, 0. Then, after the sprint starts, if you set your wordcount to 300, JotBot will automatically subtract your initial wordcount from that (in this case, 100) and report the amount of words you wrote during the sprint (in this case, 200).

If the sprint has already begun and you want to set your initial wordcount, use the `!wc reset` command. `!wc reset 100` will set your initial (pre-sprint) wordcount to 100.

If you are the owner of a sprint and want to cancel a sprint for any reason, use the `!close` command. If you are not the owner, the `!close` command will do nothing. If the current owner loses connection or leaves the channel, ownership passes down to the next available participant. If there are no available participants, JotBot will set a self-destruct timer of one minute to prevent the sprint from going on without anyone in it. The sprint's current owner is always listed in bold when viewing the participant list through the `!status` command.

Once the sprint concludes, all participants will have five minutes to finalize their wordcount with the `!final` command. Once everyone has finalized (or if five minutes has passed), JotBot will announce the winner of the sprint &mdash; the person who wrote the most.

You can also finalize your wordcount early if you have to leave mid-sprint. JotBot will remember a finalized wordcount even if you leave.

Sprints are just for fun, something to get you motivated and writing alongside others (or just against the clock). All wordcount reporting is based on the honor system &mdash; no writing needs to be shared. It's a friendly, small, and above all friendly bit of competition where everyone is a winner for having gotten further in their drafts (but especially the winner).

Here's what an example word sprint might look like.

<pre><code class="no-highlight">&lt;SomeUser&gt; !sprint
&lt;JotBot&gt; SomeUser has created a word sprint! This sprint will start in 5 minutes and last for 30 minutes. Type !join to join.
&lt;SprintFanatic&gt; !join
&lt;JotBot&gt; SprintFanatic has joined the word sprint in #shutupandwrite.
&lt;SprintFanatic&gt; !wc 42069
&lt;JotBot&gt; SprintFanatic's wordcount is 0 (total: 42069).

...

&lt;JotBot&gt; A word sprint in #shutupandwrite is starting! You have 30 minutes to write as much as you can. Use the !wc command to update your wordcount as you go. To leave, type !leave. Participants: SomeUser (0), SprintFanatic (0)
&lt;SomeUser&gt; !wc 42
&lt;JotBot&gt; SomeUser's wordcount is 42 (total: 42).
&lt;SprintFanatic&gt; !wc 42100
&lt;JotBot&gt; SprintFanatic's wordcount is 31 (total: 42100).

...

&lt;JotBot&gt; The word sprint in #shutupandwrite has ended. You have 5 minutes to finalize your wordcount by typing !final. Participants: SomeUser (42), SprintFanatic (31).
&lt;SomeUser&gt; !final
&lt;JotBot&gt; SomeUser's wordcount has been finalized at 42.
&lt;SprintFanatic&gt; !final 42222
&lt;JotBot&gt; SprintFanatic's wordcount has been finalized at 153.
&lt;JotBot&gt; The winner is SprintFanatic with 153 words written!
</code></pre>

### Project storage (alpha)
More of an experiment than anything else, JotBot has the capability to store some very basic information about your current writing projects, if you so choose. And by "very basic" I mean "literally just the wordcount right now."

If you'd like to view the most recently updated project information, use the `!projects` command. To store or modify your own, you'll need a Snoonet account so that JotBot knows who you are (see [IRC controls](#irc-controls) for more information on that).

|Command [parameter]|What it does|
|------------------------|------------|
|`!p new "[project name]" [wordcount]`|Creates a new project with the name specified by `project name`. `wordcount` is optional and defaults to 0 for a new project.|
|`!p update "[project name]" [wordcount]`|Updates the appropriate project's wordcount. `project name` uses fuzzy string matching, which means you only need to give it *part* of the name of your project for it to recognize which project you're updating.|
|`!p show "[project name]"`|Displays the given project's wordcount in the chat. Also uses fuzzy string matching.|
|`!p delete "[project name]"`|Deletes a project. Requires the exact name of the project in order to delete for obvious reasons.|

If you think this is a bit silly and frivolous, it is, and it's essentially the alpha stage of some much more in-depth project tracking stuff. Hold tight! There'll be more later.

## Word War Weekend

Every weekend, we do hourly [timed word sprints](#word-sprints) in the official community chat. These word sprints take place every hour on the hour and last for 30 minutes apiece, so you'll always know when one is going or when the next one is.

While a word sprint is on, all participants draft as quickly as they possibly can, and once it's over, they reveal how much they've written. The "winner" of each sprint is whoever wrote the most words. Then everyone gets a half-hour break before it starts over again!

Word War Weekend starts at exactly midnight Saturday UTC time and ends at exactly midnight Monday UTC time. For reference, that's a start time of 8pm Friday EST (5pm Friday PST) and an end time of 8pm Sunday EST (5pm Sunday PST).

Join in sometime next weekend! It's a fun way of keeping yourself motivated to write with a little friendly competition.

## IRC Clients

There are many ways to get into the #shutupandwrite chat. The [sidebar link](http://goo.gl/xHO16r) is the quickest way, but by no means the best. Technically, that link takes you to a client that lives in your web browser known as KiwiIRC. However, there are ways to get to IRC without using a browser at all!

There are a few advantages to this. For one thing, notifications are easier to... well, *notice* when they're happening outside of your browser. Standalone clients are more customizable and a lot more lightweight than a JavaScript beast chugging away in your browser tab. You can also use them to automatically log yourself into services without having to type your password out every time.

If you're on Windows or Linux, [HexChat](https://hexchat.github.io/) is a great option. [Colloquy](http://colloquy.info/) is available for OS X and iOS. [AndChat](http://www.andchat.net/) works well for Android phones.

Whichever client you use, you'll want to connect to Snoonet (`irc.snoonet.org`) and join the `#shutupandwrite` channel.
