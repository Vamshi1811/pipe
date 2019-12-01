// Author : Vamshi
pipeline
  {
    agent none
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
                    agent
                      {
                        label 'Pipeline'
                      }
}
                      }
                      }
                      }
