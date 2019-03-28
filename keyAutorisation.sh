#!/bin/bash

REMOTE_HOST=192.168.10.143

PORT=22

ssh-keygen -t rsa

ssh-copy-id -i $HOME/.ssh/id_rsa.pub "-p $PORT $USER@$REMOTE_HOST"

ssh $USER@$REMOTE_HOST -p $PORT
