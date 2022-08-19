module github.com/APITeamLimited/redis/extra/rediscmd/v9

go 1.15

replace github.com/APITeamLimited/redis/v9 => ../..

require (
	github.com/APITeamLimited/redis/v9 v9.0.0-beta.2
	github.com/onsi/ginkgo v1.16.5
	github.com/onsi/gomega v1.20.0
)
