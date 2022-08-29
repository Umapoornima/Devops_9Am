pipeline{
         agent any
            stages {
                    stage ('build') {
                        steps {
                         sh 'echo "Hello from build stage running on `hostname` host!"'
                        }
                    }
                    stage ('test') {
                        steps {
                         sh 'echo "Hello from test stage running on `hostname` host!"'
                        }
                    }
                       
}

}
