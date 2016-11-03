# lambda-amazon-linux

This example is to build Python AWS Lambda function on Amazon Linux Docker Container.

Amazon LinuxのDockerコンテナ上で、PythonのAWS Lambda関数をビルドするためのサンプルです。

## Tutorial

### Requrements

- aws cli
- Docker
- Docker Compose

### Step to Build

First, you need to login AWS's docker registry. Usually, you need to do it ONCE because the cached image will be used.

```sh
$(aws ecr get-login --region ap-northeast-1 --registry-ids 137112412989)
```

Next, run docker-compose, then you will get `build.zip` artifact.

```sh
docker-compose run --rm app /bin/bash build.sh
```

Of course, the zip file contains libraries written in `requirements.txt`.

After building, you can upload `build.zip`!

### Explanation

TBD
