node('') {
stage ('Initialize') {
        def mavenHome  = tool 'maven'
        env.PATH = "${mavenHome}/bin:${env.PATH}"
}
stage ('Clone') {
git branch: 'master',
credentialsId: '787bb1aa-8bb1-443a-8e79-67fcd867ee9d',
url: 'https://github.com/babu479/Batch-example.git'
}
stage ('Build') {
sh "mvn clean install"
}
}
