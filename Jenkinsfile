node
{
  tools {
    maven 'M3'
  }
  stage("fetch")
  {
    git "https://github.com/THIYAGU22/javaapp.git"
  }

  stage("init")
  {
	sh 'mvn package'
  }

  stage("Building Image")
  {
	//sh 'docker image rm java-jenkins'
	sh 'docker build -t java-jenkins .'
  }
}