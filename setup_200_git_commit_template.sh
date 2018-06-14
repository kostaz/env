#!/bin/bash

cp .git_commit_msg.txt ~/.git_commit_msg.txt

# Download `.git_commit_msg.txt` file to home directory `~`.
# Run the below command on your development machine to make git use the template for commits:
git config --global commit.template ~/.git_commit_msg.txt

# When performing git commit use **ONLY** the below command:
# git commit
