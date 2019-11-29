node {
  stage('prep') {
    checkout scm
  }
  stage('package') {
       sh 'cd Calendar && mvn compile && mvn package'
  }
  stage('run') {
       sh './run.sh'
  }
}
