#!/usr/bin/env node

var spawn = require('child_process').spawn

process.env.NODE_ENV = 'test';

spawn('./node_modules/.bin/mocha', [
	'--reporter',
	'spec',
	'--timeout',
	'300',
	'--require',
	'should',
	'--growl',
	'./node_modules/digger-contracts/test/test.js',
	'./node_modules/digger-container/test/test.js',
	'./node_modules/digger-utils/test/test.js',
	'./node_modules/digger-find/test/test.js',
	'./node_modules/digger-xml/test/test.js',
	'./node_modules/digger-client/test/test.js'
], {
	stdio:'inherit'
})