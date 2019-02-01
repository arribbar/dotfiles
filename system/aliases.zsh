alias ls="ls -F"
alias agi='ag -i'
alias ql="qlmanage -p $? > /dev/null 2>&1"
alias manage="docker-compose run --rm -u root web ./manage.py"
alias wz="docker-compose run --rm www"
alias phraseapp='docker run --rm -ti -v $(PWD):/code -w /code francois2/phraseapp'
alias mirror='wget -mkEpnp'
alias goelb='goaccess access.log --log-format='%^ %dT%t.%^ %v %h:%^ %^ %T %^ %^ %s %^ %b %^ "%r" "%u" %^' --date-format='%Y-%m-%d' --time-format=%T'
alias s='subl .'
