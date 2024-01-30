pipeline {
  agent {
    kubernetes {}
  }
  stages {
    stage('Build') {
      steps {
        script {
          def dockerImage = docker.build("nextcloud:test")

          sh 'docker rmi -f nextcloud:test'
        }
      }
    }
  }
}