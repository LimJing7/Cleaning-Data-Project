###Course Project

Most of the analysis is done using the dpylr and tidyr libraries.

####Part 1

First, I read in the training data, training activities, training subjects as separate data frames.
Then, I combined them together into a traindf data frame.
Lastly, I converted it into a data frame tbl.

I repeated that with the test dataset.

After which I merged both data frame tbls together and added the column names from the 'features.txt' file.
However, as the file as duplicate titles, I made them unique before putting it column names on.

####Part 2

I selected those columns that contained '-mean()' or '-std()' in their column names as well as the activity and subject columns.

####Part 3

I converted the activity and subject columns into factors.
I replaced the activities with their descriptive names found in the 'activity_labels.txt' file.
I removed the spaces in 'Walking Upstairs' and 'Walking Downstairs' to facilitate reading.

####Part 4

Finding that the 't' and 'f' prefixes were too brief, I replaced them with time and frequency.
I also replaced '-mean()' with 'Mean' and '-std()' with 'Std' as the brackets might cause problems during analysis.
Also some of the columns were misnamed '...BodyBody...' so I replaced them with just '...Body...'

####Part 5

In order to get a summarised table:
I first reordered the columns to put the activity and subject columns in front.
I then grouped the data frame tbl by activity and subject.
This allowed me to use the summarise_each command which easily gave me what I needed.