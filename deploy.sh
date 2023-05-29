#!/bin/bash

aws iam create-access-key --user-name Administrator

ssh-keygen -t rsa -b 4096
