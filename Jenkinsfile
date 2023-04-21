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
          docker build . -t node-app-todo
      }
     }
     stage('Test'){
        steps{
          sh ''
          docker run -d -p 8000:8000 node-app-todo
      }
     }
      stage('Package'){
        steps{
          sh ''
          docker push yashpimple22/nodeapp
          '''
      }
     }
  }
}
