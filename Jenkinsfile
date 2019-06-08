pipeline {
  agent any
  stages {
    stage('test') {
      parallel {
        stage('test') {
          steps {
            echo 'Testing'
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
