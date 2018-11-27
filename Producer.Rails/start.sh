#! /bin/bash

bundle update
bundle
rake db:setup
puma