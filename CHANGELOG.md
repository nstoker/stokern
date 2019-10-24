# Changelog

All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.0.0/),
and this project adheres to [Semantic Versioning](https://semver.org/spec/v2.0.0.html).

## Unreleased

## 0.0.35 - 2019-10-24

Dependabot updates:

* 2019-10-24
  * loofah (2.3.1) also updated crass (1.0.5)
  * rspec-rails (4.0.0.beta3)
* 2019-10-19 brakeman (4.7.0)

## 0.0.34 - 2019-10-15

Fix error in rails helper.

Dependabot update:

* 2019-10-12: faker (2.6.0). Also updated i18n (1.7.0)
* 2019-10-15: puma (4.2.1), rspec-rails (3.8.3), rubocop (0.75.1). Also parallel (1.18.0), rails-html-sanitizer (1.3.0), rspec-expectations (3.8.6), rspec-mocks (3.8.2), rspec-support (3.8.3), zeitwerk (2.2.0)

## 0.0.33 - 2019-10-06

Bump rails to 2.6.5 to mitigate against the following:

* [CVE-2019-16255](https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2019-16255)
* [CVE-2019-15845](https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2019-15845)
* [CVE-2019-16254](https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2019-16254)
* [CVE-2019-16201](https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2019-16201)

## 0.0.32 - 2019-10-05

Dependabot alerts:

* faker (2.5.0)
* rubocop (0.75.0): also parser (2.6.5.0)
* listen (3.2.0)
* rubocop-performance (1.5.0)
* selenium-webdriver (3.142.6): also childprocess (3.0.0), rake (13.0.0), rubyzip (2.0.0)
* factory_bot_rails (5.1.1) also factory_bot (5.1.1)

## 0.0.31 - 2019-09-30

Dependabot alert: webdriver (0.4.0)

## 0.0.30 - 2019-09-29

Dependabot alert: erubi (1.9.0), factory_bot (5.1.0), factory_bot_rails (5.1.0), loofah (2.3.0), minitest (5.12.2), nio4r (2.5.2), puma (4.2.0), rubyzip (1.3.0), uglifier (4.2.0)

## 0.0.29 - 2019-09-21

Dependabot alert: faker (2.4.0)

## 0.0.28 - 2019-09-19

Dependabot alert: turbolinks (5.2.1)

## 0.0.27 - 2019-09-17

Dependabot alert: faker (2.3.0), simplecov (0.17.1)

## 0.0.26 - 2019-09-11

Dependabot alert: nio4r (2.5.1), puma (4.1.1).

## 0.0.25 - 2019-09-09

Dependabot alert: devise (4.7.1), faker (2.2.2), zeitwerk (2.1.10).

## 0.0.24 - 2019-09-03

Dependabot alert: addressable (2.7.0), capybara (3.29.0), public_suffix (4.0.1)

## 0.0.23 - 2019-09-02

Dependabot alert: childprocess (2.0.0), faker (2.2.1), parser (2.6.4.0), rubocop-rails (2.3.2), selenium-webdriver (3.142.4)

## 0.0.22 - 2019-08-29

Dependabot alert: bootsnap (1.4.5), faker (2.2.0), rubocop-rails (2.3.1)

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