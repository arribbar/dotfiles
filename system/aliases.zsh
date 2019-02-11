alias ls="ls -F"
alias agi='ag -i'
alias ql="qlmanage -p $? > /dev/null 2>&1"
alias manage="docker-compose run --rm -u root web ./manage.py"
alias mirror='wget -mkEpnp'
alias goelb='goaccess access.log --log-format='%^ %dT%t.%^ %v %h:%^ %^ %T %^ %^ %s %^ %b %^ "%r" "%u" %^' --date-format='%Y-%m-%d' --time-format=%T'
