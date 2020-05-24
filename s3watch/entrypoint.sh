#!/usr/bin/env sh

mc config host add s3 http://$S3_HOST:$S3_PORT $S3_ACCESS_KEY $S3_SECRET_KEY
mc mb -p s3/$S3_BUCKETNAME
mc watch s3/$S3_BUCKETNAME