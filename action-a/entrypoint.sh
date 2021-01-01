#!/bin/sh -l

sh -c "echo Hello world my name is $INPUT_MY_NAME"

sudo apt-get install sshpass

sshpass -p guest ssh fd@pwnable.kr -p2222


