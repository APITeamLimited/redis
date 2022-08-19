# OpenTelemetry instrumentation for go-redis

## Installation

```bash
go get github.com/APITeamLimited/redis/extra/redisotel/v9
```

## Usage

Tracing is enabled by adding a hook:

```go
import (
    "github.com/APITeamLimited/redis/v9"
    "github.com/APITeamLimited/redis/extra/redisotel/v9"
)

rdb := rdb.NewClient(&rdb.Options{...})

rdb.AddHook(redisotel.NewTracingHook())
```

See [example](example) and [documentation](https://redis.uptrace.dev/tracing/) for more details.
