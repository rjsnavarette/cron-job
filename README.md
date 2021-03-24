# README

This is a Ruby on Rails application which implements CRON job. For this, i used a whenever gem.

This app is list of bills which automatically delete the 2 days old bills for every minute.

To start the job, run this on terminal:
$ cd /(your directory)
$ bundle exec wheneverize .
$ bundle exec whenever
$ whenever --update-crontab
