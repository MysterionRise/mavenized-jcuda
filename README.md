Mavenized JCuda
============

Features:

* Currently support JCuda 0.5.0, 0.5.5, 0.6.0RC (windows-i386 only)
* Local Maven repo with 4 sets of native libs (windows-i386, windows-x86_64, linux-i386, linux-x86_64)
* Auto detection of OS family name and it's architecture (it's  choose needed dependencies automatically)
* Running any main class, that contained JCuda code easily (without classpath hell, just run Maven goal)

How to run JCuda code:

* You need to install Cuda (5.0, 5.5, 6.0) for your platform [here] [1]
* Set property _<jcuda.version>_ in pom.xml to what you really use, e.g. 0.5.0 for Cuda 5.0, etc.
* Call _mvn clean package_ to build project
* Call _mvn exec:exec_ to run main class (org.mystic.cuda.JCudaRuntimeTest) with "Hello, JCuda" sample :)
* ???
* Fork! Write your own JCuda code! Run! Report bugs! Support!

[Support me!]

[1]: https://developer.nvidia.com/cuda-downloads       "here"
[Support me!]: https://www.gittip.com/MysterionRise/
