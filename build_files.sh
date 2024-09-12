echo "BUILD START"

# Install dependencies from requirements.txt
python3.12 -m pip install -r requirements.txt

# Collect static files
python3.12 manage.py collectstatic --noinput --clear

echo "BUILD END"