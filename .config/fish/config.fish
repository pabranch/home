if [ -e /usr/bin/uname ]
  set -gx OS_TYPE (/usr/bin/uname -s)
else
  set -gx OS_TYPE (/bin/uname -s)
end
set -gx MANPATH ~/Local/man:(manpath)
set -gx EDITOR 'emacs -q'

if [ $OS_TYPE = Darwin ]

  set -gx PATH ~/Local/bin /usr/local/bin /usr/bin /bin /sbin /usr/sbin /usr/X11/bin
  set -gx ITUNES_PLAYLIST KGRB

  function pman
    man -t $argv | open -f -a /Applications/Preview.app
  end

  . ~/.config/fish/itunes.fish

else if [ $OS_TYPE = Linux ]

  set -gx PATH ~/Local/bin /usr/local/bin /usr/bin /bin /sbin /usr/sbin /usr/X11/bin

else

  echo "unrecognized OS: " $OS_TYPE

end

set fish_greeting ""

function fish_title
  echo $OS_TYPE
end

function fish_prompt
  if [ $status -eq 0 ]
    set face ' :) '
  else
    set face ' :( '
  end

  set_color red
  echo -n $OS_TYPE
  echo -n ':fish '

  set_color blue
  echo -n (prompt_pwd)

  set_color green
  set git_branch (git branch 2> /dev/null | grep '^*' | cut -c 3-)
  if [ ! -z "$git_branch" ]
    echo -n ' git:'
    echo -n $git_branch
  # TODO: only displays info when at hg repo root
  else if [ -d .hg ]
    if [ ! -z (which hg) ]
      echo -n ' hg:'
      echo -n (hg branch)
    end
  end

  set_color black
  echo -n $face
end