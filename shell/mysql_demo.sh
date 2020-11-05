export JAVA_HOME=/usr/local/java/jdk1.8.0_271
export PATH=$JAVA_HOME/bin:$PATH
export CLASSPATH=.:$JAVA_HOME/lib/dt.jar:$JAVA_HOME/lib/tools.jar
/data/kettle/data-integration/pan.sh -file=/data/kettle/kettleTask/mysql_demo.ktr > /data/kettle/runOutput/mysql_demo_run_output.txt
