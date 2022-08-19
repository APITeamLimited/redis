module github.com/APITeamLimited/redis/extra/redisotel/v9

go 1.15

replace github.com/APITeamLimited/redis/v9 => ../..

replace github.com/APITeamLimited/redis/extra/rediscmd/v9 => ../rediscmd

require (
	github.com/APITeamLimited/redis/extra/rediscmd/v9 v9.0.0-beta.2
	github.com/APITeamLimited/redis/v9 v9.0.0-beta.2
	go.opentelemetry.io/otel v1.8.0
	go.opentelemetry.io/otel/sdk v1.4.1
	go.opentelemetry.io/otel/trace v1.8.0
)
