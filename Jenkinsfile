//declarative pipeline

pipeline{
  stages{
    stage('Clone'){
      steps {
        git branch: 'main'
        url: 'https://github.com/spid4/Jenkins-CI-CD-with-GitHub-Integration.git'
      }
    }
     stage('Build'){
      steps{
        sh ''
        docker build -t nodeapp:${BUILD_NUMBER}
      }
     }
     stage('Test'){
        steps{
          sh ''
          docker run -it nodeapp:$(BUILD_NUMBER)
      }
     }
      stage('Package'){
        steps{
          sh ''
          docker push yashpimple22/nodeapp:$(BUILD_NUMBER)
          '''
      }
     }
  }
}
