cwlVersion: v1.0

class: CommandLineTool
baseCommand: uniq
stdout: unique.txt

inputs:
    textfile:
        type: File
        inputBinding:
            position: 1

outputs:
    output:
        type: stdout