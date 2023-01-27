#!/bin/bash
  
rsync -azvh /home/jarservice/sausage-store.jar user-backup@158.160.18.233:/opt/backup/$(date +"%Y-%m-%A-%H")/