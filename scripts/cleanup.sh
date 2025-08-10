#!/usr/bin/env bash
set -e
find . -type f \( -name '*~' -o -name '*.swp' -o -name '*.swo' -o -name '*.tmp' -o -name '*.bak' -o -name '*.orig' -o -name '.DS_Store' -o -name 'Thumbs.db' -o -name 'README.backup.*' \) -not -path './.git/*' -delete
echo "Done."
