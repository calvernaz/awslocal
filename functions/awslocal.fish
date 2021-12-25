function awslocal
				 aws --endpoint-url=http://${LOCALSTACK_HOST:-localhost}:4566
end