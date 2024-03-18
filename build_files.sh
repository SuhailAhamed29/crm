echo "BUILD START"
Python 3.12 -m pip install -r requirments.txt
Python 3.12 manage.py colletstatic --noinput --clear
echo "BUILD END"