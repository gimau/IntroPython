rm -rf pdf
mkdir pdf
jupyter-nbconvert --to pdf *.ipynb
pdfjoin --outfile All.pdf *.pdf
mv *.pdf pdf
