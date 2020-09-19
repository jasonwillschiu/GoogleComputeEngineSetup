#!/bin/bash
reCloneFromGithub() {
        rm -rf ~/GoogleComputeEngineSetup/
        git clone https://github.com/jasonwillschiu/GoogleComputeEngineSetup/
}

ls3() {
        echo "Testing $*"
}
