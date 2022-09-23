echo "Assignment Name: $1"
if [[ $# -eq 0 ]] ; then
    echo 'Assignment name required'
    exit 1
fi

pushd $1
now=$(date +%d-%m-%Y)
sed -i "/Date:*/c\Date: ${now}" README.txt

pushd tex
latexmk -pdf -pdflatex="pdflatex -interaction=nonstopmode" -use-make $1.tex
latexmk -c
cp $1.pdf ../../$1.pdf
popd

echo "Compressing files:"
if  [[ $2 = "-t" ]]; then
    zip -r "../$1.zip" README.txt src/*.fsx tex/*.tex tex/*.png
else
    zip -r "../$1.zip" README.txt src/*.fsx
fi


