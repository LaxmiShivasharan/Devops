pipeline{
agent any
stages{
stage('roll'){
steps{
sh '''
echo "hello world"
echo "hello"
echo "welcome"
'''
}
}
}
}
