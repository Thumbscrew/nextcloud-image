pipeline {
  agent {
    kubernetes {
      inheritFrom 'docker'
    }
  }
  stages {
    stage('Build') {
      steps {
        container('docker') {
          sh """ 
            docker build --build-args=NEXTCLOUD_TAG=27.1.6 -t nextcloud:test .

            docker rmi -f nextcloud:test
          """
        }
      }
    }
  }
}