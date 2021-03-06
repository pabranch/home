#  Defines 'itunes' function for controlling
#  iTunes from the command line.
#

_itunes() {
    osascript -e 'tell application "iTunes"' -e "${*}" -e "end tell"
}

_itunes_playlist() {
    playlist_scpt=~/Library/Scripts/iTunesPlaylist.scpt
    file=/tmp/$$.$1.txt

    export LC_ALL=C

    osascript $playlist_scpt $1 $file
    if [ "$2" = artists ]
    then
        awk 'BEGIN { FS = " ::: " } { print($2, ":::", $1) }' < $file | sort -f
    else
        sort -f $file
    fi
    rm $file
}

_itunes_output_scpt() {
    file=/tmp/$$.$(basename $1).txt

    export LC_ALL=C

    osascript $1 $file
    cat $file
    rm $file
}

_itunes_help() {
    cat <<EOF
TO LAUNCH ITUNES AND PLAY $ITUNES_PLAYLIST:

  itunes

USAGE:

  itunes list
  itunes artists
  itunes shuffle
  itunes noshuffle
  itunes current_track
  itunes current_playlist
  itunes pause
  itunes play
  itunes next
  itunes prev
  itunes 'play track "Disco Lies" of playlist "KGRB"'
  itunes 'play playlist "KGRB"'
  itunes quit

EOF
}

itunes() {

    local scptdir=~/Library/Scripts
    local current_track_scpt=$scptdir/iTunesCurrentTrack.scpt
    local current_playlist_scpt=$scptdir/iTunesCurrentPlaylist.scpt

    if [ -z $ITUNES_PLAYLIST ]
    then
        echo 'ITUNES_PLAYLIST not set'
        return 1
    fi

    arg=${*}

    if [ $# -eq 0 ]
    then
        arg='play playlist "'$ITUNES_PLAYLIST'"'
    elif [ $# -eq 1 ]
    then
        case $1 in
            list) _itunes_playlist $ITUNES_PLAYLIST ; return ;;
            current_track) _itunes_output_scpt $current_track_scpt ; return ;;
            current_playlist) _itunes_output_scpt $current_playlist_scpt ; return ;;
            artists) _itunes_playlist $ITUNES_PLAYLIST artists ; return ;;
            help) _itunes_help ; return ;;
            stop) arg='pause' ;;
            next) arg='next track' ;;
            prev) arg='previous track' ;;
            previous) arg='previous track' ;;
            shuffle) arg='set shuffle of user playlist "'$ITUNES_PLAYLIST'" to true' ;;
            noshuffle) arg='set shuffle of user playlist "'$ITUNES_PLAYLIST'" to false' ;;
        esac
    fi

    #_itunes 'play playlist "'$ITUNES_PLAYLIST'"'
    _itunes $arg
}
