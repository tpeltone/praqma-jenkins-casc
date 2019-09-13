freeStyleJob('jobOne') {
    logRotator(-1, 10)
    steps {
        shell "echo \"Hello from job one \""
    }
}