module go.opentelemetry.io/contrib/instrumentation/macaron

go 1.14

require (
	github.com/stretchr/testify v1.5.1
	go.opentelemetry.io/otel v0.6.0
	google.golang.org/grpc v1.28.1 // indirect
	gopkg.in/macaron.v1 v1.3.5
	gopkg.in/yaml.v2 v2.2.8 // indirect
)

replace go.opentelemetry.io/contrib => ../../
