# Things Puppet Module for Boxen

[![Build Status](https://travis-ci.org/boxen/puppet-things.png?branch=master)](https://travis-ci.org/boxen/puppet-things)

Install [Things](http://culturedcode.com/things/), a task manager app for Mac OS X.

## Usage

```puppet
include things
```

## Required Puppet Modules

* `boxen`

## Development

Set `GITHUB_API_TOKEN` in your shell with a [Github oAuth Token](https://help.github.com/articles/creating-an-oauth-token-for-command-line-use) to raise your API rate limit. You can get some work done without it, but you're less likely to encounter errors like `Unable to find module 'boxen/puppet-boxen' on https://github.com`.

Then write some code. Run `script/cibuild` to test it. Check the `script` directory for other useful tools.
