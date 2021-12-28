# awslocal


Package wrapper around awscli to interact with local endpoints, like [LocalStack](https://github.com/localstack/localstack)

## Install

Add the repository to your oh-my-fish, follow the instructions [here](https://github.com/calvernaz/fish-packages)

Then, install this package,

```bash
omf install awslocal
```

## How to use it

The simplest version of if, if these environment variables (`AWS_DEFAULT_REGION`, `LOCALHOST_HOST`) aren't set will use the `default` aws profile and the endpoint `http://localhost:4566`

```bash
awslocal sqs list-queues
```

You can override the default behavior by setting the environment variables, e.g,

```bash
set -x AWS_DEFAULT_REGION acme
set -x LOCALHOST_HOST http://localhost:8080
```
