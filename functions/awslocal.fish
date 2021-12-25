function awslocal
	  set -q LOCALHOST_HOST; or set LOCALHOST_HOST "http://localhost:4566"
		set -q AWS_PROFILE; or set AWS_PROFILE "localstack"
    aws --profile $AWS_PROFILE --endpoint-url=$LOCALHOST_HOST $argv
end