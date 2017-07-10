pip3 install pytest-bdd
mkdir reports

pytest --cucumberjson=reports/report.json basicPyTest.py
