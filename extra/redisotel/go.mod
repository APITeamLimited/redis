module github.com/APITeamLimited/redis/extra/redisotel/v9

go 1.15

replace github.com/APITeamLimited/redis/v9 => ../..

replace github.com/APITeamLimited/redis/extra/rediscmd/v9 => ../rediscmd

require (
	github.com/APITeamLimited/redis/extra/rediscmd/v9 v9.0.6
	github.com/APITeamLimited/redis/v9 v9.0.6
	go.opentelemetry.io/otel v1.11.1
	go.opentelemetry.io/otel/sdk v1.4.1
	go.opentelemetry.io/otel/trace v1.11.1
)
