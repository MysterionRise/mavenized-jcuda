Mavenized JCuda
============

Features:

* Local Maven repo with 4 sets of native libs
* Auto detection of OS family name and it's architecture (it's allow, to choose needed dependencies automatically)
* Running any main class, that contained JCuda code easily

How to guide

* You need to install Cuda 5.5 for your platform [here] [1]
* Call _mvn clean package_ to build project
* Call _mvn exec:exec_ to run main class with "Hello, JCuda" sample :)
* ???
* Fork! Commit! Report bugs!

Support me on Gittip - https://www.gittip.com/MysterionRise/

[1]: https://developer.nvidia.com/cuda-downloads       "here"
