#!/usr/bin/env bash

## run this from the root of the git repo you want to install in 
## 

cp pre-commit ./.git/hooks/precommit
chmod 755 ./git/hooks/precommit
