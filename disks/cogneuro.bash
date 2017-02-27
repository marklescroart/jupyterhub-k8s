#!/bin/bash

set -e

# Temporary EEG data in this file; may be replaced by subsequent pull request
wget https://www.dropbox.com/s/knjs0o8lkemzecj/cogneuro88data.tar.gz
tar -xvf cogneuro88data.tar.gz
rm cogneuro88data.tar.gz
