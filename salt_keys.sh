#!/bin/bash

#List and accept all pending keys, and perform a ping test to all minions
salt-key --list-all
salt-key --accept-all
salt '*' test.ping
