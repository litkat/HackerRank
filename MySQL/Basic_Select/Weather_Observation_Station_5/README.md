## Weather Observation Station 5   

Query the two cities in **STATION** with the shortest and longest CITY names, as well as their respective lengths (i.e.: number of character in the name). If there is more than one smallest or largest city, choose the one that comes first when ordered alphabetically.   

The **STATION** table is described as follows:   

![This is a alt text.](/MySQL/Basic_Select/Weather_Observation_Station_5/Station.jpg "This is a sample image.") 

where **LAN_N** is the northern latitude and **LONG_W** is the western longitude.   

### Sample Input   

For example, **CITY** has four entries: **DEF, ABC, PQRS** and **WXY**.   

### Sample Output

```s
ABC 3   
PQRS 4   
```

### Explanation   

When ordered alphabetically, the **CITY** names are listed as **ABS, DEF, PQRS,** and **WXY**, with lengths **3, 3, 4,** and **3**. The longest name is **PQRS**, but there are 3 options for shortest named city. Choose **ABC**, because it comes first alphabetically.     

### Note   

You can write two separate queries to get the desired output. It need not be a single query.
