// Author : Vamshi
pipeline
  {
    agent any
    stages
      {
        stage ('Cloning git')
          {
            steps
              {
                echo "downloading sources"
                git 'https://github.com/Vamshi1811/Vamshi.git'
              }
          }
        stage ('Flow of execution')
          {
            parallel
             {
             stage('Pipeline')
             {
                    agent
                      {
                        label 'Pipeline'
                      }
stages
{
stage('Clean')
{
steps
{
echo 'Cleaning'
}
}
}
                      }
                      }
                      }
                      }     
                      }
