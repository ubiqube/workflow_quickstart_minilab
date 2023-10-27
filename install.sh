#!/bin/bash
. /usr/share/install-libraries/il-lib.sh

pushd /opt/fmc_repository/Process || exit;
emit_step "SelfDemoSetup"
mk_meta_link "workflow_quickstart_minilab" "SelfDemoSetup"
popd || exit
