module go.opentelemetry.io/contrib/instrumentation/github.com/Shopify/sarama

go 1.14

replace go.opentelemetry.io/contrib => ../../../..

require (
	github.com/Shopify/sarama v1.26.4
	github.com/stretchr/testify v1.6.1
	go.opentelemetry.io/contrib v0.10.0 // indirect
	go.opentelemetry.io/otel v0.15.0 // indirect
	google.golang.org/grpc v1.31.0
)
