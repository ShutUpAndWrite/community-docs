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
You'll find JotBot in the IRC as well as the subreddit. Here, he announces activity on the subreddit, has a variety of (mostly) useful functions for reference purposes, and runs [word sprints](#sprint-commands).

If you want to give JotBot a parameter that has spaces in it, include the parameter "in quotes". So for example, `!define some example` would result in JotBot trying to define `some` and not `some example`; `!define "some example"`, on the other hand, would work as expected.

### Reference commands
You can use JotBot as a quick reference if you like. His word lookups are powered by Wordnik's free API and isn't the most accurate thing in the world, but he's good for a fast mid-drafting response.

Avoid using these commands in a sophomoric fashion (i.e. purposefully trying to get the bot to say or define naughty things).

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

### Wordcount commands

Keep us up-to-date with the status of your current project with these handy commands! If you have multiple projects or would like more control over how your project information is stored, see [project commands](#project-commands) below.

|Command                  |What it does             |
|-------------------------|-------------------------|
|`!c`                     | Displays your wordcount. |
|`!c 42`                  | Sets your wordcount to `42`.|
|`!c sneak 42`            | "Sneakily" sets your wordcount to `42`. "Snuck" updates are ignored by wordsprints and global chat statistics. Use this when you're setting a count that you've previously written. |
|`!c undo`                | Undoes your previous wordcount.|
|`!c +42`                 | Adds 42 words to your wordcount. |
|`!c -42`                 | Subtracts 42 words from your wordcount. |
|`!c =42`                 | Alias for `!c sneak`.|

### Project commands

JotBot stores information on all the writing currently going on in the community.

Use these commands if you're curious what the rest of the chat is working on, or if you'd like to tell us what you're working on yourself. Checking on the status of other users' projects is *not* considered rude and is actually encouraged! You might find something interesting to read that way.

|Command                            |What it does                       |
|-----------------------------------|-----------------------------------|
|`!p`                               | Displays a list of recently updated projects. |
|`!p user`                          | Displays a list of `user`'s projects, if they have any. |
|`!p search "Project Title"`        | Searches all projects in the database for `Project Title`.
|`!new "Project Title"`             | Creates a new project called `Project Title.` |
|`!load "Project Title"`            | Sets `Project Title` as your currently active project. All wordcount commands will edit the wordcount of this project. |
|`!show "Project Title"`            | Displays information about `Project Title`. If no title is given, uses the currently selected project. |
|`!rename "Old Title" "New Title"`  | Renames a project called `Old Title` to `New Title`. If no `Old Title` is given, uses the currently selected project. |
|`!info "Project Title" Info here...`| Creates or edits `Project Title`'s description. |
|`!delete "Project Title"`          | Deletes `Project Title`. Exact title match is required for deletion. |

### Sprint commands

Originally inspired by [BattleJesus of NaNoWriMo fame](http://www.goodchatting.com/articles/bjguide/), word sprints are a timed writing exercise in which the goal is to write as quickly as you can.

Use the [wordcount commands](#wordcount-commands) to keep us updated on your progress, and remember to "sneak" updates you don't want included in your sprint wordcount!

Sprints are run entirely on the honor system. No one is required to share what they've written during a sprint, although of course they are welcome to do so. If you're stuck and not sure what to write, try out the `!exercise` command.

|Command                            |What it does                       |
|-----------------------------------|-----------------------------------|
|`!status`                          | Shows the status of the current wordsprint, if there is one. |
|`!sprint`                          | Starts a 30-minute wordsprint 5 minutes from now. |
|`!sprint 15`                       | Starts a 15-minute wordsprint 5 minutes from now. |
|`!sprint 15 2`                     | Starts a 15-minute wordsprint 2 minutes from now. |
|`!join`                            | Joins a wordsprint. |
|`!leave`                           | Leaves a wordsprint. |
|`!final`                           | Finalizes your wordcount. A sprint will not end until all participants have finalized their counts. |
|`!start`                           | (Sprint owner only) Starts a wordsprint immediately. |
|`!close`                           | (Sprint owner only) Ends a wordsprint immediately. (No winner will be announced.) |

## Word War Weekend

Every weekend, we do hourly [timed word sprints](#sprint-commands) in the official community chat. These word sprints take place every hour on the hour and last for 30 minutes apiece, so you'll always know when one is going or when the next one is.

While a word sprint is on, all participants draft as quickly as they possibly can, and once it's over, they reveal how much they've written. The "winner" of each sprint is whoever wrote the most words. Then everyone gets a half-hour break before it starts over again!

Word War Weekend starts at exactly midnight Saturday UTC time and ends at exactly midnight Monday UTC time. For reference, that's a start time of 8pm Friday EST (5pm Friday PST) and an end time of 8pm Sunday EST (5pm Sunday PST).

Join in sometime next weekend! It's a fun way of keeping yourself motivated to write with a little friendly competition.

## IRC Clients

There are many ways to get into the #shutupandwrite chat. The [sidebar link](http://goo.gl/xHO16r) is the quickest way, but by no means the best. Technically, that link takes you to a client that lives in your web browser known as KiwiIRC. However, there are ways to get to IRC without using a browser at all!

There are a few advantages to this. For one thing, notifications are easier to... well, *notice* when they're happening outside of your browser. Standalone clients are more customizable and a lot more lightweight than a JavaScript beast chugging away in your browser tab. You can also use them to automatically log yourself into services without having to type your password out every time.

If you're on Windows or Linux, [HexChat](https://hexchat.github.io/) is a great option. [Colloquy](http://colloquy.info/) is available for OS X and iOS. [AndChat](http://www.andchat.net/) works well for Android phones.

Whichever client you use, you'll want to connect to Snoonet (`irc.snoonet.org`) and join the `#shutupandwrite` channel.

## Moderation

For the most part, `#shutupandwrite` is a self-moderating channel. Folks who have a genuine interest in writing generally stick around and folks who are more interested in complaining or stirring up drama generally get bored and leave.

Moderators (ops and half-ops) don't have a lot to do. Being present and friendly counts for a lot. But on the off chance something does go wrong (or you just feel like messing with people), this section is here for your reference.

### What to do if someone is causing a problem
In this case, *problem* is defined by doing something very disruptive to the community, like harassing a specific person, spamming, or making everyone in the channel crazy uncomfortable for some reason or other.

1. Tell them what they're doing wrong and why it's not a good idea. In 90% of cases, this will solve all your problems. Sometimes folks just don't realize what they're doing!
2. If they continue, give them an unambiguous, serious-sounding warning.
3. If they still won't stop doing whatever they're doing, give them a warning `/kick`.
4. If you've reached this point, whoever you're dealing with has a case of incurable douchery, and you can ban them without remorse.

Obviously, if someone's come in with the clear intent of being a huge douche like spamming the channel with rude ASCII things, feel free to skip to the banning part.

### The Moderator's Arsenal

Optional parameters are given in `[brackets]`, required parameters are given in `<alligators>`. Some (usually older) clients may require the optional parameters in order to work.

#### Channel kick

A virtually worthless power that's more of a polite gesture than anything else. A kick removes the user from the channel, but they are free to instantly rejoin. Great for jokes though.

**Command:** `/kick [#channel] <user> [reason]`

#### Channel ban

Bans will prevent a user from being able to speak in or rejoin a channel. How they work is a bit tricky, however!

**Command:** `/mode [#channel] +b <host string>`  
**To undo:** `/mode [#channel] -b <host string>`  
**To view current bans:** `/mode [#channel] +b` or `/bans [#channel]`

Internally, IRC represents each user as a host string in the following format:

`nick!user@host`

You can get this information by performing a `/whois <user>` on someone. The problem with this is that, in most cases, a user can change their `nick` or `user` parts of their host string at will, making a full `nick!user@host` ban worthless. The `host` part, however, is much more difficult to change and is usually tied to the physical location of the user.

For that reason, all bans should *wildcard* the `nick` and `user` parts. Any part of a host string with an asterisk (`*`) will match any set of characters in place of where the asterisk is. So, for example, a ban using `*!*@problem.host` would match any user whose host is `problem.host`, regardless of what they've set their `user` field or `nick` to. (`*!*@*`, on the other hand, would ban *everyone*.)

In some situations, you will want to ban something more specific, like the `user` field along with the `host` field. For example, all the people who use IRCcloud as their bouncer will appear to come from the same host (`somename.irccloud.com`) but have differing `user` fields (`uid00000`). In this situation, banning the host (`*!*@somename.irccloud.com`) would ban all users of IRCcloud, which you probably don't want to do. Banning the `user` field *and* `host` field, however, will only ban that specific IRCcloud user (`*!uid00000@irccloud.com`). This is a pretty obscure case though!

#### Channel mute

Disallows everyone from talking except for ops, halfops, and voiced users.

**Command:** `/mode [#channel] +m`  
**To undo:** `/mode [#channel] -m`

#### Channel close

Sets the channel to "invite-only"; anyone currently in the channel can use the invite command (`/invite [#channel] <user>`) to bring other users into the channel, but the channel can no longer be freely joined.

Try to avoid using this mode if at all possible, as it requires people to message others to get invites into the channel and is basically incomprehensible to new users.

**Command:** `/mode [#channel] +i`  
**To undo:** `/mode [#channel] -i`

#### Grant voice

If the channel is muted, allows a user to talk.

**Command:** `/voice [#channel] <user>`  
**To undo:** `/voice [#channel] <user>`

#### Make other temporary moderators

In case of extreme zaniness, use the `/hop` command to temporarily promote someone else to moderator status. This status will remain until the user disconnects, leaves the channel, or uses the `/dehop` command on themselves.

**Command:** `/hop [#channel] user`  
**To undo:** `/dehop [#channel] user`

#### Re-op yourself (or others)

If, for whatever reason, you lose your moderator status, you can regain it through `ChanServ`.

**Command:** `/msg ChanServ HOP <#channel> [user]` (use `OP` instead if you're a full channel operator)

#### Unban yourself

If, for whatever reason, you've managed to do the unthinkable and ban yourself by mistake, here's how to fix it.

**Command:** `/msg ChanServ UNBAN [#channel]`

### DEFCON 1 procedure

The odds of anyone attacking a writing community are super low, but sometimes people are dumb and there's always the possibility of something going horribly wrong, so here's what to do if the proverbial shit has hit the proverbial fan and douches are flooding into the channel from all directions.

1. Mute the channel (`/mode [#channel] +m`).
2. Voice everyone who is supposed to be in the channel. (In some clients, you are able to select everyone at once and voice them with the click of a button! You should probably try doing this first instead of doing it all manually.)
3. If necessary, make some others temporary half-ops to deal with the influx of people who will need voice to speak. Permanent moderators cannot be removed by temporary moderators.
4. If someone is spamming the channel with joins and parts, set the channel to "auditorium" mode with `/mode [#channel] +u`. This will hide joins and parts until it is removed.

By following these steps, whatever nonsense is going on will be completely invisible to the rest of the chat, which can go on happily chattin' until it blows over.
