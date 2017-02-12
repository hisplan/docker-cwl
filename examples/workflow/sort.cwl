cwlVersion: v1.0

class: CommandLineTool
baseCommand: sort
stdout: sorted.txt

inputs:
    textfile:
        type: File
        inputBinding:
            position: 1

outputs:
    output:
        type: stdout