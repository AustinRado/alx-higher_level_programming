#!/usr/bin/node

const process = require('process');
const numberConvert = Number(process.argv[2]);
if (numberConvert ){
    console.log(`My number: ${numberConvert}`);
} else {
    console.log('Not a number');
}
