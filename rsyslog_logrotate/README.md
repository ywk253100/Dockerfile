# Usage

docker run --privileged -v /*DIR1*/:/usr/local/bin/ -v /*DIR2*/:/log/ reg-bj.eng.vmware.com/base/dind:1.0 wrapdocker *CMD*  

DIR1: the directory where cmd is.   
DIR2: the directory where log file will be preserved.  
CMD: the executable file.  
