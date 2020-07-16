pipeline {
  agent any
  stages {
    stage('Build the code') {
      steps {
        sh "./gradlew build --no-daemon"
      }
    }
    stage('Results publish') {
       steps {
           archiveArtifacts artifacts: 'dist/trainSchedule.zip'
     }
   }
  }
}
