#!/usr/bin/env bash
set -eo pipefail; [[ -n "$PLUSHU_TRACE" ]] && set -x

shift

if [[ "$1" == "-i" ]]; then
  shift
fi

"$PLUSHU_ROOT/lib/plushook" "$@"
