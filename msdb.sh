#!/bin/bash
export ORACLE_BASE=/u01/app/oracle
export ORACLE_HOME=/u01/app/oracle/product/12.1.0/dbhome_1
export ORACLE_SID=orcl
export ORACLE_UNQNAME=orcl
export ORACLE_HOSTNAME
export LD_LIBRARY_PATH=$ORACLE_HOME/lib:/lib:/usr/lib
export CLASSPATH=$ORACLE_HOME/jlib:$ORACLE_HOME/rdbms/jlib
export JAVA_HOME=/u01/java/jdk
export PATH=$JAVA_HOME/bin:$ORACLE_HOME/bin:$HOME/bin:$PATH
export TMP=/tmp
export TMPDIR=$TMP

env | grep ORACLE
