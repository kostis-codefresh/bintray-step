#!/bin/bash
env
echo 'args' - $user $key $command $args

command=${command:- 'ps'}
licenses=${licenses:- 'MIT'}
args=${args:- 'codefresh-1234/test/cf-demo'}


jfrog bt config --user $user  --key=$key --licenses=MIT
echo running $command with $args
jfrog bt $command $args 