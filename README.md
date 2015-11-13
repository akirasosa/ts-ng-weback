# This project was suspended. Alternatively, I have created an [Angular2 version](https://github.com/springboot-angular2-tutorial/angular2-app) which is for more practical use.

# TypeScript + Angular + webpack Boilerplate

Basic setup for TypeScript, Angular, webpack, gulp and Bootstrap. Some sample applications are included in it. You can try demo.

* [Todo app backed by Spring Boot][todo-sample].

[![Build Status][travis-image]][travis-url]
[![Dependency Status][gemnasium-image]][gemnasium-url]

## Description

### Development

* Typescript 1.3
* Angular 1.3
* Stylus
* Bootstrap
* Jade
* CoffeeScript for test code and entry point.

### Build

* webpack
* gulp

### Testing

* karma
* mocha
* power-assert
* sinon
* istanbul

![coverage](https://github.com/akirasosa/ts-ng-weback/wiki/images/coverage.jpg)

## Setup

```
npm install
bower install
tsd reinstall
gulp
open "http://localhost:8080/webpack-dev-server/"
```

Unit testing

```
./node_modules/karma/bin/karma start karma.conf.js
```

Production build

```
gulp build
```

## Credits

* [Backbone.js Todos](http://backbonejs.org/examples/todos/)
* [gulp-starter](https://github.com/greypants/gulp-starter)

[todo-sample]: https://rocky-anchorage-1766.herokuapp.com/
[travis-url]: https://travis-ci.org/akirasosa/ts-ng-webpack
[travis-image]: https://travis-ci.org/akirasosa/ts-ng-webpack.svg
[gemnasium-url]: https://gemnasium.com/akirasosa/ts-ng-webpack
[gemnasium-image]: https://gemnasium.com/akirasosa/ts-ng-webpack.svg

