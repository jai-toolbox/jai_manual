#!/bin/bash
python fast-html/main.py --base-dir ../html/ --gen-dir ../fh_generated_html --base-template-file jai_manual_template.html --custom-template-conversion-file jai_manual_template_conversion_logic.py 
python fsweb/main.py -x -ifm merge -s ../fh_generated_html/ -o ../generated_html -css /styles.css
