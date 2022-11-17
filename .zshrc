alias music="~/.dotfiles/scripts/play_music.sh"
alias status="~/.dotfiles/scripts/status.sh"

pdf() {
    pandoc $1 -o $1.pdf --css="/home/$USER/.dotfiles/style.css" --pdf-engine=wkhtmltopdf
}

export _JAVA_AWT_WM_NONREPARENTING=1 export AWT_TOOLKIT=MToolkit # fix java for Void linux
