#!/bin/bash

if [ -z "$JBOSS_HOME" ]; then
    echo "\$JBOSS_HOME not set" >&2
    exit 1
fi

$JBOSS_HOME/bin/jboss-cli.sh --connect --command=shutdown