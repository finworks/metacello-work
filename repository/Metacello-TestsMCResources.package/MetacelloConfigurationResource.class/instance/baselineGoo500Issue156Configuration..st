ConfigurationOfFoo
baselineGoo500Issue156Configuration: spec
  "https://github.com/dalehenrich/metacello-work/issues/156"

  <version: '5.0.0'>
  spec
    for: #'common'
    do: [ 
      spec
        baseline: 'Goo'
          with: [ spec repository: 'dictionary://Metacello_MczConfiguration_Test_Repository' ];
        import: 'Goo' ]