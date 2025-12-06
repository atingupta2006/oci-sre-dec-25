cd "C:\25-Trainings\2-Confirmed\11-SRE\GH"

python -m venv ../venv

source ../venv/Scripts/activate


pip install -r requirements.txt

mkdocs new .

mkdocs serve

mkdocs  build

mkdocs gh-deploy

mkdocs gh-deploy --force

python -m mkdocs serve

python -m mkdocs serve
