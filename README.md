# README

This is just a dumb rails app that has a hello world rake task
This README would normally document whatever steps are necessary to get the
application up and running.

## Installing Development dependencies

run `brew bundle` from the project root

## Deployment instructions

Note: make sure you've installed the development dependencies first

### Deploy to a new deis container

1. `deis create <app name>`
2. `deis config:set DATABASE_URL=postgresql://YOUR_DB_URL_HERE`
3. `deis config:set BUILDPACK_URL=https://github.com/heroku/heroku-buildpack-ruby`
4. `deis config:set PORT=3000`
5. `git push deis master`

## Things that i did so that this would deploy to deis

* followed https://devcenter.heroku.com/articles/getting-started-with-rails5
* set the deis container config per Deployment Instructions above

Note: rails_12factor is in the gemfile, but the heroku docs link above shows a way to go without
