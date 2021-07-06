pipeline {
  agent {
    docker {
      image 'cypress/base:latest'
    }
  }
  stages{
    stage('Build') {
      steps {
        sh 'npm i'
      }
    }
    stage('Run Forrest') {
      steps {
        sh 'npm run cy:open'
      }
    }
  }
}
