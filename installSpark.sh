#!/bin/bash

wget https://repo.anaconda.com/archive/Anaconda3-2021.11-Linux-x86_64.sh
bash ./Anaconda3-2021.11-Linux-x86_64.sh

wget https://downloads.apache.org/spark/spark-3.2.0/spark-3.2.0-bin-hadoop3.2.tgz
tar xzvf spark-3.2.0-bin-hadoop3.2.tgz
rm -f spark-3.2.0-bin-hadoop3.2.tgz
mv spark-3.2.0-bin-hadoop3.2 spark

cat << FIN_FICHIER > .profile
#!/bin/bash
#umask 022
# if running bash
if [ -n "\$BASH_VERSION" ]; then
    # include .bashrc if it exists
    if [ -f "\$HOME/.bashrc" ]; then
        . "\$HOME/.bashrc"
    fi
fi
# set PATH so it includes user's private bin if it exists
if [ -d "\$HOME/bin" ] ; then
    PATH="\$HOME/bin:\$PATH"
fi
# set PATH so it includes user's private bin if it exists
if [ -d "\$HOME/.local/bin" ] ; then
    PATH="\$HOME/.local/bin:\$PATH"
fi
export SPARK_HOME=~/spark
export PYSPARK_PYTHON=~/anaconda3/bin/python3
export PYSPARK_DRIVER_PYTHON=python3
#export PYSPARK_DRIVER_PYTHON=jupyter
export PYSPARK_DRIVER_PYTHON_OPTS='notebook'
export PATH=\$SPARK_HOME/bin:\$SPARK_HOME/sbin:\$PATH
FIN_FICHIER


cat <<FIN_FICHIER > ~/spark/conf/log4j.properties
log4j.rootCategory=ERROR, console
log4j.appender.console=org.apache.log4j.ConsoleAppender
log4j.appender.console.target=System.err
log4j.appender.console.layout=org.apache.log4j.PatternLayout
log4j.appender.console.layout.ConversionPattern=%d{yy/MM/dd HH:mm:ss} %p %c{1}: %m%n
log4j.logger.org.apache.spark.repl.Main=WARN
log4j.logger.org.sparkproject.jetty=WARN
log4j.logger.org.sparkproject.jetty.util.component.AbstractLifeCycle=ERROR
log4j.logger.org.apache.spark.repl.SparkIMain\$exprTyper=INFO
log4j.logger.org.apache.spark.repl.SparkILoop\$SparkILoopInterpreter=INFO
log4j.logger.org.apache.parquet=ERROR
log4j.logger.parquet=ERROR
log4j.logger.org.apache.hadoop.hive.metastore.RetryingHMSHandler=FATAL
log4j.logger.org.apache.hadoop.hive.ql.exec.FunctionRegistry=ERROR
FIN_FICHIER
