FROM ubuntu:latest

ENV FOO=${GITHUB_SHA}

ENTRYPOINT ["sh", "-c", "echo $FOO"]
