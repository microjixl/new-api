#!/bin/bash

docker exec -t postgres pg_dump -U root new-api > ~/backup_$(date +%Y%m%d).sql
























