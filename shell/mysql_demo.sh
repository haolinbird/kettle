export JAVA_HOME=/usr/local/java/jdk1.8.0_271
export PATH=$JAVA_HOME/bin:$PATH
export CLASSPATH=.:$JAVA_HOME/lib/dt.jar:$JAVA_HOME/lib/tools.jar
/usr/local/kettle/data-integration/pan.sh -file=/usr/local/kettle/kettleTask/mysql_demo.ktr > /usr/local/kettle/runOutput/mysql_demo_run_output.txt
