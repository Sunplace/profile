# alias
alias vi=vim
#alias l='ls -h --color'
alias l='ls -CF'
alias ll='ls -la'
alias ls='ls -h --color'
alias ll="ls -lav --group-directories-first"
alias rm='rm -iv'
alias cp='cp -iv'
alias mv='mv -iv'
export HISTSIZE=50000
export HISTTIMEFORMAT='%F %T '
export IGNOREEOF=1
export PATH=/data/bin:/data/script:$PATH

alias firefox-default="/usr/bin/firefox -P default-release 1>/dev/null 2>&1 &"
alias firefox-surf="/usr/bin/firefox -P surf 1>/dev/null 2>&1 &"
alias flameshot='/usr/bin/flameshot 1>/dev/null 2>&1 &'
alias copyq='/usr/bin/copyq 1>/dev/null 2>&1 &'

alias load-xxx-http-proxy='source /data/scripts/xxx-http-proxy.sh'
alias load-http-proxy='source /data/docs/scripts/http-proxy.sh'
function deactivate-proxy () {
	unset http_proxy
	unset https_proxy
	unset HTTP_PROXY
	unset HTTPS_PROXY
	unset no_proxy
	unset NO_PROXY
}
# http proxy
#load-http-proxy

# micromamba
function load-micromamba()
{
	export MAMBA_ROOT_PREFIX="/data/micromamba"
	export MAMBA_EXE="/data/bin/micromamba"
	eval "$(/data/bin/micromamba shell hook -s bash)"
}

# cargo
export CARGO_HOME=/data/cargo-home

# Term
export TERM=xterm-256color
