pandoc $1 -f markdown -t html5 --template=files/theme.html5 --pdf-engine wkhtmltopdf -o ${1%\.md}.pdf
pandoc $1 -f markdown -t html5 --template=files/theme.html5 --pdf-engine wkhtmltopdf -o ${1%\.md}.html
