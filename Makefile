TEST_TEXT="fileupload=Z14-026 (District 3) 610 West Jerome Avenue. Located west of Country Club Drive and north of Baseline Road (1.78± acres). Site Plan Modification and modification of the existing BIZ overlay within an LI zoning district. This request will allow the development of a healthcare facility. Richard Clutter, EMC2 Architects, applicant; Bill Timmons, Hacienda Healthcare, owner. Staff Recommendation: Approval with Conditions P&Z Board Recommendation: Approval with Conditions (Vote: 5-0-1, Absent: Boardmember Arnett, Abstains: Vice Chair Coons)"

run_server:
	python server.py lets run a development server

run_test:
	 curl --data-urlencode $(TEST_TEXT) localhost:5000
