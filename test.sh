#!/bin/bash

#testspace -v
#git clone https://github.com/munderseth/my.buildkite.git

export CI=true
#testspace config url @munderseth.testspace.com
testspace results.xml "munderseth.testspace.com/munderseth:my.buildkite/main#ThisResults"

