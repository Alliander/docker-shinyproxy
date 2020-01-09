@Library('jenkins-workflow-libs@v2-generic') _

def buildParameterMap = [:]
buildParameterMap['appName'] = 'docker-shinyproxy'
buildParameterMap['buildStrategy'] = [
 '*': [ 'checkout' , 'containerize']
]

buildAndDeployGeneric(buildParameterMap)

// vim: set ft=groovy:
