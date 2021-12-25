function awslocal
	  set -q LOCALHOST_HOST; or set LOCALHOST_HOST "http://localhost:4566"
    aws --endpoint-url=$LOCALHOST_HOST
end