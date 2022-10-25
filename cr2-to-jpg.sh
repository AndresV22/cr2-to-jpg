#AndresV22
mkdir jpeg
for i in *.CR2; do dcraw -c $i | ppmtojpeg > jpeg/`basename $i CR2`jpg; echo $i done; done