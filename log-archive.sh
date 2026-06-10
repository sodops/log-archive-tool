#!/bin/bash
tar -cvf logs_archive_$(date +%Y%m%d_%H%M%S).tar.gz $1
