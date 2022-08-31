pipeline {
  agent any
  stages {
    stage('build stage') {
      parallel {
        stage('build stage') {
          steps {
            sh 'echo "This is my Build stage running on `hostname` host!"'
          }
        }

        stage('build 1.1') {
          steps {
            sh 'sleep 5 && echo "parallel step 1.1"'
          }
        }

        stage('build 1.2') {
          steps {
            sh 'sleep 5 && echo "parallel step 1.2"'
          }
        }

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