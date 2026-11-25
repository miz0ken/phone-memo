#!/bin/bash
set -euo pipefail

# rails new を実行する前（Gemfile がまだ無い）は何もせず、渡されたコマンドだけ実行する
if [ -f Gemfile ]; then
  bundle check >/dev/null 2>&1 || bundle install

  # 前回の起動時に残った server.pid があると rails server が起動できないため削除する
  rm -f tmp/pids/server.pid
fi

exec "$@"
