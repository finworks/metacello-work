issue 63
configurationIssue63: spec
    <version: '0.9.1'>
    spec
        for: #'common'
        do: [ 
            spec description: 'MetacelloScriptingResource>>configurationIssue63:'.
            spec
                baseline: 'External'
                    with: [ spec repository: 'github://dalehenrich/external:' , MetacelloScriptingResource externalCustomSHA , '/repository' ];
                import: 'External' ]