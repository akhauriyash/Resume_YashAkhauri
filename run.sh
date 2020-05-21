# $1 --> Resume or CV
# cat /etc/*-release
filename=$1_YashAkhauri.tex
echo $filename
docker run --rm -v $(pwd):/data moss/xelatex xelatex $filename