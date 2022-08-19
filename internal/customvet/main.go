package main

import (
	"github.com/APITeamLimited/redis/internal/customvet/checks/setval"
	"golang.org/x/tools/go/analysis/multichecker"
)

func main() {
	multichecker.Main(
		setval.Analyzer,
	)
}
