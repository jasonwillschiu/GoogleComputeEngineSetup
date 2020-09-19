#!/bin/bash
reClone() {
        rm -rf ~/GoogleComputeEngineSetup/
        git clone https://github.com/jasonwillschiu/GoogleComputeEngineSetup/
}

copyFunc() {
        cp ~/GoogleComputeEngineSetup/jfuncs.sh ~/jfuncs.sh
}

"$@"
