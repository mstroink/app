#!/bin/bash
git fetch upstream --no-tags
git checkout master
git merge upstream/master