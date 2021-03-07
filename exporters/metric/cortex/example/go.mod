module go.opentelemetry.io/contrib/exporters/metric/cortex/example

go 1.14

replace (
	go.opentelemetry.io/contrib/exporters/metric/cortex => ../
	go.opentelemetry.io/contrib/exporters/metric/cortex/utils => ../utils/
)

require (
	go.opentelemetry.io/contrib/exporters/metric/cortex v0.15.1
	go.opentelemetry.io/contrib/exporters/metric/cortex/utils v0.15.1
	go.opentelemetry.io/otel v0.18.0 // indirect
	go.opentelemetry.io/otel/metric v0.18.0
	go.opentelemetry.io/otel/sdk v0.18.0
	go.opentelemetry.io/otel/sdk/metric v0.18.0 // indirect
	gopkg.in/yaml.v2 v2.2.5 // indirect
)
