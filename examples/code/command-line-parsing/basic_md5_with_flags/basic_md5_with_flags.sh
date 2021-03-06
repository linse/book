### build
  $ jbuilder build basic_md5_with_flags.exe
      ocamlopt basic_md5_with_flags.exe
  ld: warning: directory not found for option '-L/opt/local/lib'
### run
  $ ./_build/default/basic_md5_with_flags.exe -help
  Generate an MD5 hash of the input data
  
    basic_md5_with_flags.exe [FILENAME]
  
  === flags ===
  
    [-s string]    Checksum the given string
    [-t]           run a built-in time trial
    [-build-info]  print info about this build and exit
    [-version]     print the version of this build and exit
    [-help]        print this help text and exit
                   (alias: -?)
  
  $ ./_build/default/basic_md5_with_flags.exe -s "ocaml rocks"
  5a118fe92ac3b6c7854c595ecf6419cb
### completion
  $ env COMMAND_OUTPUT_INSTALLATION_BASH=1 ./_build/default/basic_md5_with_flags.exe
  function _jsautocom_99156 {
    export COMP_CWORD
    COMP_WORDS[0]=./_build/default/basic_md5_with_flags.exe
    if type readarray > /dev/null
    then readarray -t COMPREPLY < <("${COMP_WORDS[@]}")
    else IFS="
  " read -d " " -A COMPREPLY < <("${COMP_WORDS[@]}")
    fi
  }
  complete -F _jsautocom_99156 ./_build/default/basic_md5_with_flags.exe
