# WhosInBot

A Telegram bot that helps you keep track of participants of a giveaway, or an event, or any other list. It is a resurrection of a bot that was used heavily (and was heavily missed) in the stake community.

## Commands

### Basic Commands

- `/ga` - This is currently an alias for `/start_roll_call`, but I plan to add functionality to this
- `/start_roll_call` - Start a new roll call (with optional title)
- `/end_roll_call` - End the current roll call
- `/in` - Let everyone know you'll be attending (with optional comment)
- `/out` - Let everyone know you won't be attending (with optional comment)
- `/maybe` - Let everyone know that you don't know (with optional comment)
- `/whos_in` - List attendees

### Other Commands

- `/set_title {title}` - Add a title to the current roll call
- `/set_in_for {name}` - Returns a nice reminder that this feature was removed
- `/set_out_for {name}` - Returns a nice reminder that this feature was removed
- `/set_maybe_for {name}` - Returns a nice reminder that this feature was removed.
- `/shh` - Tells WhosInBot not to list all attendees after every response
- `/louder` - Tells WhosInBot to list all attendees after every response

## Usage

Add [@WhosInBot](https://t.me/FieldingsWhosInBot) to your group chat. Then send `/start_roll_call` to get the party started.


Members of the group chat can respond with `/in`, `/out` or `/maybe`.

By default, the list will be sent to the group everytime somebody adds themselves. This can be changed by using the `/shh` command.

```
Fielding's awesome giveaway!
1. Degen
2. Shitbird
3. Fucko

Out
- Crolls (on his period)
```