#!/bin/bash

${FLINK_HOME}/bin/sql-client.sh embedded -d ${FLINK_HOME}/conf/sql-client-conf.yaml -l ${SQL_CLIENT_HOME}/lib -l ${SQL_CLIENT_HOME}/udf -f ddl/cli-sql-stmt.sql