node {
  stage('prep') {
    checkout scm
  }
  stage('package') {
       sh 'cd Calendar && mvn compile && mvn package'
  }
  stage('run') {
       sh 'cd Calendar && ./run.sh'
  }
}
