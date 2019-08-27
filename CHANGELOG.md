# Changelog

All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.0.0/),
and this project adheres to [Semantic Versioning](https://semver.org/spec/v2.0.0.html).

## Unreleased

Dependabot alert: rubocop-rails (2.3.1)

## 0.0.21 - 2019-08-24

Update to Rails 6. Gems changed: actioncable (6.0.0), actionmailbox (6.0.0), actionmailer (6.0.0), actionpack (6.0.0), actiontext (6.0.0),actionview (6.0.0), activejob (6.0.0), activemodel (6.0.0), activerecord (6.0.0), activestorage (6.0.0), activesupport (6.0.0), devise (4.7.0), rails (6.0.0), railties (6.0.0), sassc (2.1.0), web-console (4.0.1), and zeitwerk (2.1.9).

Fix new Rubocop offences.

Update `config/routes` to have explicit authorised route. Some links may still need to be fixed.

## 0.0.20 - 2019-08-19

Remote update failed heroku build. Fix applied.

## 0.0.19 - 2019-08-19

Dependabot update: rake (12.3.3), sass-rails (6.0.0), webdriver (0.3.0)

## 0.0.18 - 2019-08-14

Dependabot update: capybara (3.28.0), faker (2.1.2), guard-brakeman (0.8.5), nokogiri (1.10.4), notiffany (0.1.3), rails-html-sanitizer (1.2.0), rubocop-rails (2.3.0), webdriver (0.2.0)

## 0.0.17 - 2019-08-10

Dependabot update: puma (4.1.0)

Fix rubocop offence.

## 0.0.16 - 2019-08-03

Update `rails` to `2.6.3`.

Dependabot alerts: brakeman (4.6.1), capybara (3.27.0), faker (2.1.0), rubocop (0.74), rubocop-performance (1.4.1)

Fix rubocop offences.

## 0.0.15 - 2019-07-19

Dependabot alerts: capybara, rubocop, rubocop-rails. Also updated mini_mime, regexp_parser.
Regress brakeman to 4.5.0 due to issues with 4.5.1.

## 0.0.14 - 2019-07-12

Dependabot alert: puma. Also updated nio4r.

## 0.0.13 - 2019-07-06

Update faker, simplecov.

## 0.0.12 - 2019-06-26

Update capybara

## 0.0.11 - 2019-06-26

Bump puma version

## 0.0.10 - 2019-06-26

Update gems.
Remove debug code.

## 0.0.9 - 2019-06-22

Update gems: spring, faker, rubocop-performance.

## 0.0.8 - 2019-06-15

Updated gems.

## 0.0.7 - 2019-06-09

Created a projects option to display projects on the site. There is a public/private/signed-in user option for each project. The projects are displayed in a card format. Styling of the cards is still to do.

Rubocop style offences corrected (some pardoned as system generated)

## 0.0.6 - 2019-06-08

Updated rubocop to 0.71.0

## 0.0.5 - 2019-04-26

Security fixes applied.

Changes to documentation files to fix Codacy commit style issues.

Add brakeman for a static analysis of security vulnerabilities.

## 0.0.4 - 2019-03-31

Security updates added.

## 0.0.3 - 2019-03-31

Changed to use pg for production (oops).

## 0.0.2 - 2019-03-31

This is a total rebuild of the project. Still no real content.

## 0.0.1 - Initial build

A very basic configuration with no real substance.