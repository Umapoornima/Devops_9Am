pipeline {
  agent any
  stages {
    stage('build stage') {
      steps {
        sh 'echo "This is my Build stage running on `hostname` host!"'
      }
    }

    stage('test stage') {
      steps {
        sh 'echo "This is my Test stage running on `hostname` host!"'
      }
    }

    stage('deploy stage') {
      steps {
        sh 'echo "deploy code in host `hostname`"'
      }
    }

  }
}