cwlVersion: v1.0

class: Workflow

inputs:
    wordlist: File

steps:
   sort:
      run: sort.cwl
      in: 
          textfile: wordlist
      out: [output]
   unique:
      run: unique.cwl
      in:
          textfile: sort/output
      out: [output]


outputs:
    sorted-uniqued-file:
       type: File
       outputSource: unique/output

