path = require 'path'
fs = require 'fs'
{exec} = require 'child_process'
helpers = require('yeoman-generator').test

GENERATOR_NAME = 'app'
DEST = path.join __dirname, '..', 'temp', "generator-#{GENERATOR_NAME}"

describe 'app', ->
  before (done) ->
    helpers.testDirectory DEST, (err) =>
      return done(err) if err
      @app = helpers.createGenerator '<%= generatorName %>:app', ['../../app']
      done()

  it 'creates expected files', (done) ->
    # add files you expect to exist here.
    expected = '''
      .gitignore
      .travis.yml
      LICENSE
      README.md
      package.json
    '''.split /\s+/g

    @app.options['skip-install'] = true

    @app.userInfo = ->
      @realname = 'Alex Gorbatchev';
      @email = 'alex.gorbatchev@world.com';
      @githubUrl = 'https://github.com/alexgorbatchev';

    helpers.mockPrompt @app,
      githubUser: 'alexgorbatchev'
      generatorName: GENERATOR_NAME

    @app.run {}, ->
      helpers.assertFile expected
      done()
