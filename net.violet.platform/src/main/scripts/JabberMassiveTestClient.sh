#!/bin/sh
OS=`dirname $0`"/../"
. $OS/scripts/common.sh

java_cli net.violet.platform.xmpp.management.JabberMassiveTestClient "$@"

