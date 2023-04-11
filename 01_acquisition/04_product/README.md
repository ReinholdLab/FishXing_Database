# FishXing Data Acquisition Product

This folder contains the products, FishXing database tables, saved as CSV files. The tables are the following:

- **Fish Information:** This table contains the IDs used to link this table to the "Fish Length Information," "Experimental Method," and "Swimming Information" tables, a data entry index, and the common and scientific names for the fish entry. It is stored as *fish_info.csv*.

- **Swimming Information:** This table contains the IDs used to link this table to the "Fish Information," "Equation," "Water Temperature," Swim Exhaustion Information," and "Swimming Variability" tables, mean fish swim speed, mean swim time, leaping capability of a given fish, swim mode or a fish, and units for each numeric value measured. It is stored as *swim_info.csv*.

- **Equation:** This table contains the ID used to link this table to the "Swimming Information" table, the velocity equation used to calculate fish swim speed, and the corresponding coefficients used depending on if a fish swims in burst or prolonged mode. It is stored as *equation.csv*.

- **Water Temperature:** This table contains the ID used to link this table to the "Swimming Information" table, low and high temperature measurements, and the units they are measured in. It is stored as *water_temp.csv*.

- **Swim Exhaustion Information:** This table contains the ID used to link this table to the "Swimming Information" table, minimum and maximum swim times for a fish entry, velocity increments, and units for time and velocity measurements. It is stored as *swim_ex_info.csv*.

- **Swim Variability:** This table contains the ID used to link this table to the "Swimming Information" table, minimum and maximum swim speeds for a fish entry, minimum and maximum variability of each swim speed measurement and units for both speed and variability measurements. It is stored as *swim_var.csv*.

- **Fish Length Information:** This table contains the IDs used to link this table to the "Fish Information" and "Fish Length Information" tables, mean fish length for an entry, length ratios, and units for length measurements. It is stored as *fish_len_info.csv*.

- **Fish Length Variability:** This table contains the ID used to link this table to the "Fish Length Information" table, minimum and maximum fish lengths for a fish entry, minimum and maximum variability of each fish length measurement and units for both length and variability measurements. It is stored as *fish_len_var.csv*.

- **Experimental Method:** This table contains the ID used to link this table to the "Fish Information" table, the method used to test each fish entry, test references, and general comments about the method used. It is stored as *exp_method.csv*.