freeStyleJob('jobTwo') {
    logRotator(-1, 10)
    steps {
        shell "echo \"Hello from job two\""
    }
}