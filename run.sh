#!/usr/bin/env bash
# Written by Eric Crosson
# 09-20-2016
#
# This script contains a proper use of the included ansible playbook (site.yml)
# for installation on localhost.

ansible-playbook -e 'target=localhost' site.yml
