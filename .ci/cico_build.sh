#!/bin/bash
# Copyright (c) 2017 Red Hat, Inc.
# All rights reserved. This program and the accompanying materials
# are made available under the terms of the Eclipse Public License v1.0
# which accompanies this distribution, and is available at
# http://www.eclipse.org/legal/epl-v10.html

#include common scripts
. ./.ci/cico_common.sh

load_jenkins_vars
load_mvn_settings_gpg_key
install_deps
mvn_build
mvn_deploy

