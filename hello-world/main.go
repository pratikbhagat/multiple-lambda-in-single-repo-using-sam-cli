package main

import (
	"context"
	"fmt"

	"github.com/aws/aws-lambda-go/lambda"
)

func handler(ctx context.Context) (string, error) {
	fmt.Println("hello-world-new lambda invoked")
	return "Success", nil
}

func main() {
	lambda.Start(handler)
}
