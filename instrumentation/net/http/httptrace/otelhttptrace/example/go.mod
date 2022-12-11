module go.opentelemetry.io/contrib/instrumentation/net/http/httptrace/otelhttptrace/example

go 1.14

replace (
	go.opentelemetry.io/contrib => ../../../../../../
	go.opentelemetry.io/contrib/instrumentation/net/http/httptrace/otelhttptrace => ../
	go.opentelemetry.io/contrib/instrumentation/net/http/otelhttp => ../../../otelhttp
)

require (
	go.opentelemetry.io/contrib/instrumentation/net/http/httptrace/otelhttptrace v0.15.1
	go.opentelemetry.io/contrib/instrumentation/net/http/otelhttp v0.15.1
	go.opentelemetry.io/otel v1.11.2
	go.opentelemetry.io/otel/exporters/stdout v0.15.0
	go.opentelemetry.io/otel/internal/metric v0.27.0 // indirect
	go.opentelemetry.io/otel/metric v0.34.0 // indirect
	go.opentelemetry.io/otel/oteltest v0.20.0 // indirect
	go.opentelemetry.io/otel/sdk v0.15.0
	go.opentelemetry.io/otel/trace v1.11.2
)
