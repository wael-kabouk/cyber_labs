#!/bin/bash

backupTime=`date +%b-%d-%Y`

destination="/home/tufkali/Desktop/backup-$backupTime.tar.gz"

sourceFolder="/home/tufkali/IdeaProjects"

tar -cpzf $destination $sourceFolder


