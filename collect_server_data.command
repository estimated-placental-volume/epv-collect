#!/bin/bash
ssh -i ~/.ssh/epv.pem ubuntu@epvrk.estimatedplacentalvolume.com true
ssh -i ~/.ssh/epv.pem ubuntu@epvrk.estimatedplacentalvolume.com collect_data > ~/Downloads/epv-data.csv
