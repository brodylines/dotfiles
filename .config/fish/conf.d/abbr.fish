# ~/.config/fish/conf.d/abbr.fish
if not set -q MY_ABBR_SET
    set -U MY_ABBR_SET true

    #abbr -a -- - 'cd -'
    #abbr -a la 'ls -la'
    #abbr -a ldot 'ls -ld .*'
    #abbr -a ll 'ls -lGFh'
    #abbr -a lsa 'ls -aGF'
    #abbr -a nv nvim
    #abbr -a tarls 'tar -tvf'
    #abbr -a untar 'tar -xv'
    #abbr -a zz exit

    # git
    #abbr -a gad 'git add'
    #abbr -a gbn 'git rev-parse --abbrev-ref HEAD'
    #abbr -a gcl 'git clean'
    #abbr -a gco 'git checkout'
    #abbr -a gwhoami 'echo "user.name:" (git config user.name) && echo "user.email:" (git config user.email)'
    # ... etc...

    abbr -a dback-login1 'ssh blines@dback-login1.tgen.org'
    abbr -a dback-login2 'ssh blines@dback-login2.tgen.org'
    abbr -a dback-mgt1 'ssh blines@dback-mgt1.tgen.org'
    abbr -a gemini-mgt1 'ssh blines@gemini-mgt1.rc.tgen.org'
    abbr -a gemini-login1 'ssh blines@gemini-login1.rc.tgen.org'
    abbr -a gemini-login2 'ssh blines@gemini-login2.rc.tgen.org'
    abbr -a aspen-login1 'ssh blines@aspen-login1.rc.tgen.org'

end
