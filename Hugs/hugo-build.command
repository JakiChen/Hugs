#!/bin/bash

echo
echo
echo "⚒  ⚒  ⚒  ⚒  ⚒  ⚒  ⚒  ⚒  ⚒  ⚒  ⚒  ⚒  ⚒  ⚒  ⚒  ⚒  ⚒  ⚒  ⚒  ⚒  ⚒  ⚒  ⚒  ⚒  ⚒  ⚒  ⚒"
echo
echo "Building…"
echo

cd "$(dirname "$0")"

hugo
# hugo --verbose

echo "🤗"

echo
echo "⚒  ⚒  ⚒  ⚒  ⚒  ⚒  ⚒  ⚒  ⚒  ⚒  ⚒  ⚒  ⚒  ⚒  ⚒  ⚒  ⚒  ⚒  ⚒  ⚒  ⚒  ⚒  ⚒  ⚒  ⚒  ⚒  ⚒"
echo

