#!/bin/bash
sh install_dependencies.sh
sh change_permissions.sh
sh start_server.sh
sh create_test_db.sh
sh stop_server.sh