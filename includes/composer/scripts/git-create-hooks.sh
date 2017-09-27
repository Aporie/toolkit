#!/bin/sh

# Adds all git hooks for which one or more scripts are provided.
for SAMPLE in .git/hooks/*.sample
do
  SCRIPT=${SAMPLE%.*}
  SCRIPT_NAME=$(basename $SCRIPT)
  SCRIPTS_FOLDER="resources/git/hooks/$SCRIPT_NAME"
  if [ -d $SCRIPTS_FOLDER ] ; then
    if test "$(ls -A $SCRIPTS_FOLDER)"; then
      cp -f "resources/git/hooks/execute.sh" ".git/hooks/$SCRIPT_NAME"
      chmod +x  ".git/hooks/$SCRIPT_NAME"
    else
      rm -rf $SCRIPTS_FOLDER
    fi
  fi
done