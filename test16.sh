#!/bin/bash
echo z
echo \z
echo \\z
echo '\z'
echo "\z"
echo "\\z"
echo `echo \z`
echo `echo \\z`
echo `echo \\\z`
echo `echo \\\\z`
echo `echo \\\\\\\\\\\z`
echo `echo "\z"`
echo `echo "\\z"`
cat <<EOF
\z
EOF
cat <<EOF
\\z
EOF
