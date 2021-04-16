#!/bin/bash
sh scripts/install_dependencies.sh
sh scripts/change_permissions.sh
sh scripts/start_server.sh
sh scripts/create_test_db.sh
sh scripts/stop_server.sh