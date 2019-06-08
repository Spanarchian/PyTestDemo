pipeline {
  agent { docker { image 'python:3.7.2' } }
  stages {
    stage('test') {
    parallel {
    stage('build') {
      steps {
        sh 'pip install -r requirements.txt'
      }
    }
        stage('thinking') {
          steps {
            echo 'I Think therefore I am'
          }
        }
      }
    }
    stage('Validate') {
      steps {
        echo 'Validating....'
      }
    }
    stage('Build to cloud repo') {
      steps {
        echo 'Send image to hub'
      }
    }
  }
}
