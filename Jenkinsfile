pipeline {
  agent {
    docker {
      image 'cypress/base:latest'
    }
  }
  stages{
    stage('Build') {
      sh 'npm i'
    }
    stage('Run Forrest') {
      sh 'npm run cy:open'
    }
  }
}
