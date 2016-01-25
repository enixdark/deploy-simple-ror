#!/bin/bash
set -e $USER
if [ ! -d "rails_app" ]; then
	git clone $GIT_REPO rails_app
	mkdir -p rails_app/shared/pids rails_app/shared/sockets rails_app/shared/log
fi