deletable=("$@");
deletable=( $(find * -type f ! \( -name 'example.tex' -o -name 'clean.sh' -o -name 'example.pdf' \)) );
rm -v ${deletable[@]}
exit 0