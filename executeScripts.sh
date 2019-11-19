if [ -d ~/Scripts ]; then
    for entry in `ls ~/Scripts`; do
        exec ~/Scripts/$entry &
        #echo $entry
    done
fi
