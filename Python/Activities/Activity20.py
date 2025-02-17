import pandas

dataframe = pandas.read_excel('Activity19.xlsx')
print(dataframe)
	
print("====================================")
print("Number of rows and columns:", dataframe.shape)

print("====================================")
print("The data in the emails column :")
print(dataframe['Email'])

print("====================================")
print("Sorted data :")
print(dataframe.sort_values('FirstName'))