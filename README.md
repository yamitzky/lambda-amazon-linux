# lambda-amazon-linux

This example is to build Python AWS Lambda function on Amazon Linux Docker Container.

Amazon LinuxのDockerコンテナ上で、PythonのAWS Lambda関数をビルドするためのサンプルです。

## Tutorial

### Requrements

- Docker
- Docker Compose

### Step to Build

Just run, then you can get `build.zip` artifact.

```sh
docker-compose run --rm app /bin/bash build.sh
```

Of course, the zip file contains libraries written in `requirements.txt`.

After building, you can upload `build.zip`!

### Explanation

TBD
