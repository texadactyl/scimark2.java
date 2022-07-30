
        SciMark 2.0  Java Numerical Benchmark

        Roldan Pozo, Bruce Miller

        NIST

SciMark 2.0 is a composite Java benchmark measuring the  performance of 
numerical kernels occurring in scientific and engineering applications.  
It consists of five kernels which typify computational routines
commonly found in numeric codes: Fast Fourier Transforms (FFTs), 
Jacobi Successive Over-relaxation (SOR), Sparse matrix-multiply, 
Monte Carlo integration, and dense LU matrix factorization.

(See https://math.nist.gov/scimark2/ for further information
and latest updates.)

Modified 2022-07-25 by texadactyl@github


1) INSTALLATION

Unpack the zip file to a target_directory.
export CLASSPATH=target_directory.
cd target_directory.

2) COMPILING THE BENCHMARKS

Issue the command:

    >javac -O pnt/scimark2/commandline.java

This should compile main benchmark driver and dependent files.

3) RUNNING THE BENCHMARKS

Issue the command:

    >java jnt.scimark2.commandline

or

    >java jnt.scimark2.commandline -large

to run the large problem size version. (Note that this one
takes considerably longer to run.)

When complete, the program should respond with the benchmark results.
E.g. on a Xubuntu 22.04 LTS system (Linux) .....

    >javac jnt.scimark2.commandline

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

One can send these results to "pozo@nist.gov".  

/* ----------------------  END OF README -----------------------------*/
