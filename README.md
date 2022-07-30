# scimark2.java
SciMark 2.0a for Java with minimal modifications

Copied from https://math.nist.gov/scimark2/

## Authors

Roldan Pozo and Bruce Miller at https://www.nist.gov/

### Installation

* ```git clone ...``` or unpack the zip file to a target_directory.
* ```export CLASSPATH=target_directory```
* ```cd target_directory```

### Compiling the Benchmark Source Code

Issue the command:

```compile.sh```

This should compile main benchmark driver (commandline.java) and the dependent java files.

### Run the Benchmarks

Issue the command:

```java -jar scimark2.jar```

or

```java -jar scimark2.jar -large```

to run the large problem size version. Note that this one takes considerably longer to run.

### Benchmark Output

When complete, the program should respond with the benchmark results.
E.g. on a Xubuntu 22.04 LTS system (Linux), the console output looks like as follows:

	SciMark 2.0a, elasped time = 27.42s
	URL: https://math.nist.gov/scimark2/index.html

    Composite Score: 2874.769103527714
    FFT (1024): 2040.047486654014
    SOR (100x100):   1887.3212103851095
    Monte Carlo : 1651.9105590532567
    Sparse matmult (N=1000, nz=5000): 2531.5691689587543
    LU (100x100): 6262.997092587432

    java.vendor: Private Build
    java.version: 11.0.15
    java..vm.vendor: Private Build
    java.vm.version: 11.0.15+10-Ubuntu-0ubuntu0.22.04.1
    os.arch: amd64
    os.name: Linux
    os.version: 5.15.0-41-generic
