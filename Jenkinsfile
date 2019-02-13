pipeline {
  agent any
  stages {
    stage('clone') {
      steps {
        git(url: 'https://github.com/babu479/Batch-example.git', branch: 'master', credentialsId: '0bdd25c6-1774-4211-946f-4596917978bb', poll: true)
      }
    }
  }
}