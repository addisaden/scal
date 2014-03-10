## software under development - _not_ _finished_ _yet_

# Scal

Scal is a smart calendar-system which helps you to manage your day, week and year.

## Why Scal?

Every digital calendar manage tasks and dates on the same way:

    dates: fixed or periodical date
    tasks: a simple todolist with an optional date

It just works like a normal calendarbook, but software can do much more.

what should Scal do for you?

- a date can be fixed, periodical and self-organized
- a date accept timezones (i.e. work, study, break)
- a task can be simple, have a deadline and can be self-organized
- a task can linked to an date
- tasks and dates can be tagged
- tasks and dates can have individual id's
- tasks and dates should understand locations
- scal has to understand abstract time events
- scal should know that is needs time from one location to another
- scal can generate a routing from one location to another
- scal can be synced with another database, dropbox or other services
- scal can push your events to a calendar service like google-calendar
- scal can generate a calendar-file like ical
- scal can also start a webapp

How would it be, when scal know when your local supermarket is open and set your todo "buy some food" to
the right time? How would it be, when scal reorganize flexible dates/todos like "learn for test 7 hours per week"
when you get another fixed date and give a warn message when you ran out of time?
how would it be, when your todos organized to locations or timezones?


## Installation

Add this line to your application's Gemfile:

    gem 'scal'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install scal

## Usage

TODO: Write usage instructions here

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
