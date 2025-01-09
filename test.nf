#!/usr/bin/env nextflow

nextflow.enable.dsl=2

process testProcess {
    """
    echo "Hello Condor HPC"
    """
}

workflow {
    testProcess()
}
