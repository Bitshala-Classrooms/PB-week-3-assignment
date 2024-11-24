pip3 install -r ./requirements.txt
jupyter nbconvert --execute ./chapter-4/Chapter4.ipynb --to python
python3 chapter-4/Chapter4.py
jupyter nbconvert --execute ./chapter-5/Chapter5.ipynb --to python
python3 chapter-5/Chapter5.py
