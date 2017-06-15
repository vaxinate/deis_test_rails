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
