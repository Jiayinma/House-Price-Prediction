#This test skips the visualization parts and model parts since these results vary every time.
#Use #NBVAL_CHECK_OUTPUT to mark the codes that needs to be test in Jupyter Notebook.

test: 
	py.test --nbval-lax House_Price_Prediction.ipynb
