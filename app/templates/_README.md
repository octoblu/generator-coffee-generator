# <%= appname %>

[![Dependency status](http://img.shields.io/david/<%= githubUser %>/<%= appNameWithGenerator %>.svg?style=flat)](https://david-dm.org/<%= githubUser %>/<%= appNameWithGenerator %>)
[![devDependency Status](http://img.shields.io/david/dev/<%= githubUser %>/<%= appNameWithGenerator %>.svg?style=flat)](https://david-dm.org/<%= githubUser %>/<%= appNameWithGenerator %>#info=devDependencies)
[![Build Status](http://img.shields.io/travis/<%= githubUser %>/<%= appNameWithGenerator %>.svg?style=flat&branch=master)](https://travis-ci.org/<%= githubUser %>/<%= appNameWithGenerator %>)

[![NPM](https://nodei.co/npm/<%= appNameWithGenerator %>.svg?style=flat)](https://npmjs.org/package/<%= appNameWithGenerator %>)

A generator for [Yeoman](http://yeoman.io).

## Getting Started

### What is Yeoman?

Trick question. It's not a thing. It's this guy:

![](http://i.imgur.com/JHaAlBJ.png)

Basically, he wears a top hat, lives in your computer, and waits for you to tell him what kind of application you wish to create.

Not every new computer comes with a Yeoman pre-installed. He lives in the [npm](https://npmjs.org) package repository. You only have to ask for him once, then he packs up and moves into your hard drive. *Make sure you clean up, he likes new and shiny things.*

```
$ npm install -g yo
```

### Yeoman Generators

Yeoman travels light. He didn't pack any generators when he moved in. You can think of a generator like a plug-in. You get to choose what type of application you wish to create, such as a Backbone application or even a Chrome extension.

To install <%= appname %> from npm, run:

```
$ npm install -g <%= appNameWithGenerator %>
```

Finally, initiate the generator:

```
$ yo <%= appNameWithGenerator %>
```

### Getting To Know Yeoman

Yeoman has a heart of gold. He's a person with feelings and opinions, but he's very easy to work with. If you think he's too opinionated, he can be easily convinced.

If you'd like to get to know Yeoman better and meet some of his friends, [Grunt](http://gruntjs.com) and [Bower](http://bower.io), check out the complete [Getting Started Guide](https://github.com/yeoman/yeoman/wiki/Getting-Started).


## License

The MIT License (MIT)

Copyright <%= currentYear %> <%= realname %>

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.
