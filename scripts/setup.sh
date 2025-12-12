sudo apt-get install -y git maven ant vim openjdk-8-jdk
ant ivy-bootstrap
export JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64
echo export JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64 >> ~/.bashrc
export PATH="/usr/lib/jvm/java-8-openjdk-amd64/bin:$PATH"
echo export PATH="/usr/lib/jvm/java-8-openjdk-amd64/bin:$PATH" >> ~/.bashrc
