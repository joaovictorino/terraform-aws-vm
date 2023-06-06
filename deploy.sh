#!/bin/bash

# Criar IAM Center SSO e login
aws configure sso

# Criar SSH Keys
ssh-keygen -t rsa -b 4096

# Acessar máquina usando SSH
ssh ubuntu@[IP Criado] -i id_rsa