alias c='clear'
alias h='history'
alias upup="sudo apt update -y && sudo apt upgrade -y"
alias sai="sudo apt install -y"
alias coderc='code ~/.bashrc'
alias sbash='source ~/.bashrc'

# python
alias py='python3.11'
alias python='python3.11'
alias vactivate="source ./.venv/bin/activate"
alias pycheck='clear && black . && pylint .'

# docker
alias d='docker'
alias dnc='docker network create'
alias dncon='docker network connect'
alias dni="docker network inspect --format '{{.Name}}{{\"\n\"}}{{range .Containers}}{{.Name}}{{\"\t\"}}{{.IPv4Address}}{{\"\n\"}}{{end}}'"
alias dnls='docker network ls'
alias dps="docker ps --format 'ID:\t {{.ID}}\nImagen:\t {{.Image}}\nEstado:\t {{.Status}}\nPuertos:\t {{.Ports}}\nNombre:\t {{.Names}}\n'"
alias dimages='docker images --format "{{.Repository}}:{{.Tag}}"'
alias enterc='docker exec -it'
alias dcrm='docker rm -f'

# git
alias git-cleanup="git fetch -p ; git branch -r | awk '{print \$1}' | egrep -v -f /dev/fd/0 <(git branch -vv | grep origin) | awk '{print \$1}' | xargs git branch -d"
