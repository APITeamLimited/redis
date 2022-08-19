package setval_test

import (
	"github.com/APITeamLimited/redis/internal/customvet/checks/setval"
	"golang.org/x/tools/go/analysis/analysistest"
	"testing"
)

func Test(t *testing.T) {
	testdata := analysistest.TestData()
	analysistest.Run(t, testdata, setval.Analyzer, "a")
}
