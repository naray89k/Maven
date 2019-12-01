node {
  stage('prep') {
    checkout scm
  }
  stage('package') {
      withMaven(maven: 'maven'){
          sh "cd Calendar && mvn clean compile package"
      }
  }
  stage('run') {
       sh 'cd Calendar && ./run.sh'
  }
}
