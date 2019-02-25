#!/usr/bin/env groovy

node('php') {

    stage('Get code from SCM') {
        checkout(
                [$class: 'GitSCM',
                 doGenerateSubmoduleConfigurations: false,
                 extensions: [],
                 submoduleCfg: [],
                 userRemoteConfigs: [[url: 'https://github.com/Yaaqoub/devops-eval-01.git']]]
        )
    }

    stage('Create Docker Compose Imgage') {
        sh "docker-compose up"
    }
}
