cwlVersion: v1.0

class: CommandLineTool
baseCommand: cat
stdout: output.txt

inputs:
    textfile:
        type: File
        inputBinding:
            position: 1

outputs:
    output:
        type: stdout