#!/bin/sh

# Install OmniFocus to Due
cd omnifocus_to_due
bundle install
cp -R lib/omnifocus_to_due.workflow ~/Library/Services
