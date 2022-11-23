module github.com/APITeamLimited/redis/example/otel

go 1.14

replace github.com/APITeamLimited/redis/v9 => ../..

replace github.com/APITeamLimited/redis/extra/redisotel/v9 => ../../extra/redisotel

replace github.com/APITeamLimited/redis/extra/rediscmd/v9 => ../../extra/rediscmd

require (
	github.com/APITeamLimited/redis/extra/redisotel/v9 v9.0.6
	github.com/APITeamLimited/redis/v9 v9.0.6
	github.com/cenkalti/backoff/v4 v4.2.0 // indirect
	github.com/uptrace/opentelemetry-go-extra/otelplay v0.1.17
	github.com/uptrace/uptrace-go v1.11.6 // indirect
	go.opentelemetry.io/otel v1.11.1
	go.opentelemetry.io/otel/exporters/jaeger v1.11.1 // indirect
	google.golang.org/genproto v0.0.0-20221118155620-16455021b5e6 // indirect
	google.golang.org/grpc v1.51.0 // indirect
)
