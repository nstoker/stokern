# Changelog

All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.0.0/),
and this project adheres to [Semantic Versioning](https://semver.org/spec/v2.0.0.html).

## Unreleased

## v0.0.68 2021-07-12

- Update rails, rubocop, rubocop-rails, and rubocop-performance.
- Fix rubocop issues.

## v0.0.67 2021-07-11

- Fixed issue with Heroku not handling a change to the launchy gem.
- Added Procfile and rack_timeout.

## v0.0.66 2021-07-11

- Update Ruby to 3.0.2, Rails to 6.1.4.

## v0.0.65 2021-06-20

- Update Gemfile.

## v0.0.64 2021-05-24

- Update Gemfile to latest

## v0.0.63 2021-05-09

- Update Ruby to 3.0.1
- Update Rails to 6.1.3.2
- Update gems

## v0.0.62 2021-05-09

- Update gems
- Rubocop seems to be a bit stricter now

## v0.0.61 2021-04-12

- Update gems

## v0.0.60 2021-02-28

- Update to Ruby 3.0.0 for heroku build pack 20

## v0.0.59 2021-02-28

- Re-started adding devise.
- Re-enabled logging onto the system.
- Force rails-erd to use the master branch to work with Rails 6.1.
- Disabled user sign-up.

## v0.0.58 2021-01-09

- Updated gems. Performed a manual update for nokogiri as dependabot isn't managing to resolve the dependancies.

## 0.0.57 2020-12-07

- Updated gemfiles, trying to track down an issue with Dependabot being unable to update dependancies.
- Switch to using postgres

## 0.0.56 2020-10-10

Update gemfiles.
Applied fallback fix for i18n [https://github.com/ruby-i18n/i18n/releases/tag/v1.1.0](https://github.com/ruby-i18n/i18n/releases/tag/v1.1.0).
`autoprefixer-rails` has been [deprecated](https://github.com/ai/autoprefixer-rails/wiki/Deprecated). Sigh.
Several updates applied.

## 0.0.55 2020-06-19

Update gemfiles.

## 0.0.53 2020-05-30

Forgot to bump app version, and also added a few too many revisions. Oops.

## 0.0.52 2020-05-30

Update gemfiles.

Fix problen with running javascript.

Workaround for issue with `it` gem translations inserting variables.

## 0.0.41 2020-03-07

Security patch - update Puma [GHSA-33vf-4xgg-9r58](https://github.com/advisories/GHSA-33vf-4xgg-9r58)

## 0.0.40 2020-01-03

Fix rubocop offences.

Updated pg gem - currently only affects production.

## 0.0.39 2019-12-31

Updated ruby to 2.7.0 and rails to 6.0.2.1 also actioncable (6.0.2.1), actionmailbox (6.0.2.1), actionmailer (6.0.2.1), actionpack (6.0.2.1), actiontext (6.0.2.1), actionview (6.0.2.1), activejob (6.0.2.1), activemodel (6.0.2.1), activerecord (6.0.2.1), activestorage (6.0.2.1), activesupport (6.0.2.1), autoprefixer-rails (9.7.3), brakeman (4.7.2), builder (3.2.4), capybara (3.30.0), faker (2.10.0), ffi (1.11.3), guard (2.16.1), guard-bundler (3.0.0), json (2.3.0), listen (3.2.1), loofah (2.4.0), nokogiri (1.10.7), parallel (1.19.1), parser (2.7.0.1), pg (1.2.0), public_suffix (4.0.2), puma (4.3.1), rack (2.0.8), rails (6.0.2.1), railties (6.0.2.1), rake (13.0.1), rb-inotify (0.10.1), rspec (3.9.0), rspec-core (3.9.1), rspec-expectations (3.9.0), rspec-mocks (3.9.0), rspec-rails (3.9.0), rspec-support (3.9.2), rubocop (0.78.0), rubocop-performance (1.5.2), rubocop-rails (2.4.1), sassc (2.2.1), selenium-webdriver (3.142.7), sqlite3 (1.4.2), thor (1.0.1), tilt (2.0.10), tzinfo (1.2.6), webdriver (0.5.0), zeitwerk (2.2.2).

## 0.0.38 2019-11-17

Dependabot update: rubocop-performance (1.5.1) also updated parallel (1.19.0)

Nuked most of the code behind the site - restarting with just a landing page (for now).

## 0.0.37 2019-11-09

Revamped visitors homepage as a landing page.

Dependabot updates: rails (6.0.1) (and associated rails components), puma (4.3.0)

## 0.0.36 2019-11-04

Dependabot updates:

rubocop (0.76.0). Also updated jaro_winkler (1.5.4)
brakeman (4.7.1), faker (2.7.0), nokogiri (1.10.5)

## 0.0.35 - 2019-10-24

Dependabot updates:

2019-10-24
  loofah (2.3.1) also updated crass (1.0.5)
  rspec-rails (4.0.0.beta3)
2019-10-19 brakeman (4.7.0)

## 0.0.34 - 2019-10-15

Fix error in rails helper.

Dependabot update:

- 2019-10-12: faker (2.6.0). Also updated i18n (1.7.0)
- 2019-10-15: puma (4.2.1), rspec-rails (3.8.3), rubocop (0.75.1). Also parallel (1.18.0), rails-html-sanitizer (1.3.0), rspec-expectations (3.8.6), rspec-mocks (3.8.2), rspec-support (3.8.3), zeitwerk (2.2.0)

## 0.0.33 - 2019-10-06

Bump rails to 2.6.5 to mitigate against the following:

[CVE-2019-16255](https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2019-16255)
[CVE-2019-15845](https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2019-15845)
[CVE-2019-16254](https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2019-16254)
[CVE-2019-16201](https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2019-16201)

## 0.0.32 - 2019-10-05

Dependabot alerts:

faker (2.5.0)
rubocop (0.75.0): also parser (2.6.5.0)
listen (3.2.0)
rubocop-performance (1.5.0)
selenium-webdriver (3.142.6): also childprocess (3.0.0), rake (13.0.0), rubyzip (2.0.0)
factory_bot_rails (5.1.1) also factory_bot (5.1.1)

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
