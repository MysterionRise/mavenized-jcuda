# Shell script for adding native libs. Should be used, when new versions of native libs will be released
# install windows-x86_64 libs
mvn deploy:deploy-file -DgroupId=jcuda -DartifactId=JCublas -Dversion=windows-x86_64 -Dfile=JCublas-windows-x86_64.dll -Durl=file://.
mvn deploy:deploy-file -DgroupId=jcuda -DartifactId=JCublas2 -Dversion=windows-x86_64 -Dfile=JCublas2-windows-x86_64.dll -Durl=file://.
mvn deploy:deploy-file -DgroupId=jcuda -DartifactId=JCudaDriver -Dversion=windows-x86_64 -Dfile=JCudaDriver-windows-x86_64.dll -Durl=file://.
mvn deploy:deploy-file -DgroupId=jcuda -DartifactId=JCudaRuntime -Dversion=windows-x86_64 -Dfile=JCudaRuntime-windows-x86_64.dll -Durl=file://.
mvn deploy:deploy-file -DgroupId=jcuda -DartifactId=JCufft -Dversion=windows-x86_64 -Dfile=JCufft-windows-x86_64.dll -Durl=file://.
mvn deploy:deploy-file -DgroupId=jcuda -DartifactId=JCurand -Dversion=windows-x86_64 -Dfile=JCurand-windows-x86_64.dll -Durl=file://.
mvn deploy:deploy-file -DgroupId=jcuda -DartifactId=JCusparse2 -Dversion=windows-x86_64 -Dfile=JCusparse2-windows-x86_64.dll -Durl=file://.
mvn deploy:deploy-file -DgroupId=jcuda -DartifactId=JCusparse -Dversion=windows-x86_64 -Dfile=JCusparse-windows-x86_64.dll -Durl=file://.
# install linux-x86 libs
mvn deploy:deploy-file -DgroupId=jcuda -DartifactId=libJCublas -Dversion=linux-x86 -Dfile=libJCublas-linux-x86.so -Durl=file://.
mvn deploy:deploy-file -DgroupId=jcuda -DartifactId=libJCublas2 -Dversion=linux-x86 -Dfile=libJCublas2-linux-x86.so -Durl=file://.
mvn deploy:deploy-file -DgroupId=jcuda -DartifactId=libJCudaDriver -Dversion=linux-x86 -Dfile=libJCudaDriver-linux-x86.so -Durl=file://.
mvn deploy:deploy-file -DgroupId=jcuda -DartifactId=libJCudaRuntime -Dversion=linux-x86 -Dfile=libJCudaRuntime-linux-x86.so -Durl=file://.
mvn deploy:deploy-file -DgroupId=jcuda -DartifactId=libJCufft -Dversion=linux-x86 -Dfile=libJCufft-linux-x86.so -Durl=file://.
mvn deploy:deploy-file -DgroupId=jcuda -DartifactId=libJCurand -Dversion=linux-x86 -Dfile=libJCurand-linux-x86.so -Durl=file://.
mvn deploy:deploy-file -DgroupId=jcuda -DartifactId=libJCusparse2 -Dversion=linux-x86 -Dfile=libJCusparse2-linux-x86.so -Durl=file://.
mvn deploy:deploy-file -DgroupId=jcuda -DartifactId=libJCusparse -Dversion=linux-x86 -Dfile=libJCusparse-linux-x86.so -Durl=file://.
# install linux-x86_64 libs
mvn deploy:deploy-file -DgroupId=jcuda -DartifactId=libJCublas -Dversion=linux-x86_64 -Dfile=libJCublas-linux-x86_64.so -Durl=file://.
mvn deploy:deploy-file -DgroupId=jcuda -DartifactId=libJCublas2 -Dversion=linux-x86_64 -Dfile=libJCublas2-linux-x86_64.so -Durl=file://.
mvn deploy:deploy-file -DgroupId=jcuda -DartifactId=libJCudaDriver -Dversion=linux-x86_64 -Dfile=libJCudaDriver-linux-x86_64.so -Durl=file://.
mvn deploy:deploy-file -DgroupId=jcuda -DartifactId=libJCudaRuntime -Dversion=linux-x86_64 -Dfile=libJCudaRuntime-linux-x86_64.so -Durl=file://.
mvn deploy:deploy-file -DgroupId=jcuda -DartifactId=libJCufft -Dversion=linux-x86_64 -Dfile=libJCufft-linux-x86_64.so -Durl=file://.
mvn deploy:deploy-file -DgroupId=jcuda -DartifactId=libJCurand -Dversion=linux-x86_64 -Dfile=libJCurand-linux-x86_64.so -Durl=file://.
mvn deploy:deploy-file -DgroupId=jcuda -DartifactId=libJCusparse2 -Dversion=linux-x86_64 -Dfile=libJCusparse2-linux-x86_64.so -Durl=file://.
mvn deploy:deploy-file -DgroupId=jcuda -DartifactId=libJCusparse -Dversion=linux-x86_64 -Dfile=libJCusparse-linux-x86_64.so -Durl=file://.
# install windows-x86 libs
mvn deploy:deploy-file -DgroupId=jcuda -DartifactId=JCublas -Dversion=windows-x86 -Dfile=JCublas-windows-x86.dll -Durl=file://.
mvn deploy:deploy-file -DgroupId=jcuda -DartifactId=JCublas2 -Dversion=windows-x86 -Dfile=JCublas2-windows-x86.dll -Durl=file://.
mvn deploy:deploy-file -DgroupId=jcuda -DartifactId=JCudaDriver -Dversion=windows-x86 -Dfile=JCudaDriver-windows-x86.dll -Durl=file://.
mvn deploy:deploy-file -DgroupId=jcuda -DartifactId=JCudaRuntime -Dversion=windows-x86 -Dfile=JCudaRuntime-windows-x86.dll -Durl=file://.
mvn deploy:deploy-file -DgroupId=jcuda -DartifactId=JCufft -Dversion=windows-x86 -Dfile=JCufft-windows-x86.dll -Durl=file://.
mvn deploy:deploy-file -DgroupId=jcuda -DartifactId=JCurand -Dversion=windows-x86 -Dfile=JCurand-windows-x86.dll -Durl=file://.
mvn deploy:deploy-file -DgroupId=jcuda -DartifactId=JCusparse2 -Dversion=windows-x86 -Dfile=JCusparse2-windows-x86.dll -Durl=file://.
mvn deploy:deploy-file -DgroupId=jcuda -DartifactId=JCusparse -Dversion=windows-x86 -Dfile=JCusparse-windows-x86.dll -Durl=file://.