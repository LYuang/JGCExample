pipeline {
  agent { dockerfile true }

  stages {
    stage("Fetch Submodules"){
      steps {
        sh "git submodule update --init --recursive"
      }
    }
    stage("Build") {
      steps {
        sh "/bin/bash build.sh"
      }
    }
    stage("Code Coverage") {
      steps {
        sh "curl -s https://codecov.io/bash | bash -s - -X gcov -t 2d629729-7fbf-404c-ba86-d619690fb2cf"
      }
    }
  }
}