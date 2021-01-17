# CEA_DEEP_LEARNING - Food Deserts in the Austin, Texas Metro Area 
UTMCC DataViz Module 20 Project 

---

## Contents 
  * Overview
    - Purpose
    - Resources
  * Results
  * Summary
 

---  

## Overview 
  
  What is a Food Desert? - The USDA defines living in a food desert as living more than one mile from a supermarket in urban/suburban areas, and more than 10 miles from a supermarket in rural areas. These are areas of limited access to healthy, nutritious and affordable food. Food Deserts are also categorized by population density, the level of access to transportation, and income levels of the populations in these areas. The information that would be available by identifying Food Desert locations can help people mitigate access to healthy, lower cost food for their communities. 
   

   ### Purpose
   To apply machine learning and neural networks, and using the features within the provided dataset, create a binary classifier that is capable of predicting locations that are potentially Food Deserts.  
   
   
   The deliverables are: 
<<<<<<< HEAD
   - Deliverable 1: Presentation
   - Deliverable 2: GitHub
   - Deliverable 3: Machine Learning Model
   - Deliverable 4: Database
   - Deliverable 5: Dashboard
=======
   * Deliverable 1: Presentation
   * Deliverable 2: GitHub
   * Deliverable 3: Machine Learning Model
   * Deliverable 4: Database
>>>>>>> origin/main
  
   
  
   ### Resources
  * Data source: food_access_research_atlas.csv, food_access_variable_lookup.csv  sourced via kaggle https://www.kaggle.com/tcrammond/food-access-and-food-deserts from the USDA Economic Research Service, United States Department of Agriculture: https://www.ers.usda.gov/data-products/food-access-research-atlas/download-the-data/ 
  * Software: Windows10, Python 3.8.3, Pandas, GitHub, Jupyter Notebook, Colab Notebook, VS Code, Scikit-learn, TensorFlow, SQLAlchemy, SQLite, PostgreSQL, pgAdmin, Tableau 
  * Services: AWS S3 data storage, AWS RDS database hosting.
  
  
| Team Roles | Stephen | Olivia	| Kinuthia | Larry |
| :---: | :---: | :---: | :---: | :---: |
| Segment - I  | **Triangle**<br>ML Model | **Square**<br>GitHub Repo | **X**<br>tech choices | **Circle**<br>database |
| Segment - II | **Triangle** | **Square** | **X** | **Circle** |
| Segment - III |  |  |  |  |
| Segment - IV |  |  |  |  |


  
<br>

--- 

## Results
<<<<<<< HEAD

  ### For working code and python programs, please see: 


| **Segment - I** | **Segment - II** | **Segment - III** |
| :--- | :--- | :--- |
| `Food_Deserts_Module20.ipynb` | Data & db: `food_deserts_colab1.ipynb`<br>Py Neural Net ML Model: `Food_Deserts_Segment2_NN_v1.ipynb`<br>Py Supervised ML Model: `Food_Deserts_Segment2_SupervisedModels_v1.ipynb`<br>PostgreSQL AWS RDS: `Module20_food_deserts.sql` |  |

=======
Segment I:
   * For working code and python program, please see: `Food_Deserts_Module20.ipynb`
>>>>>>> origin/main


### Deliverables 1 - 4: [Presentation: Link for Google Slides](https://docs.google.com/presentation/d/1dVX5367_KH2e2Uqa4BGjRZkU12r1eEsXX5KotbnEDtQ/edit?usp=sharing)

   ### Deliverable 1: Presentation
   
   * Selected topic:  Food Deserts in the Austin, Texas Metro Area.
  
   * Reason why this topic was selected: Vertical farming and urban farming are becoming more prescient topics as climate change and increased urbanization of population occcurs.  Timely and accurate understanding of what locations can be considered "food deserts" can aid urban planning to preempt possible, or increasing, food scarcity in heavily urbanized locations.  This understanding can assist in increasing life-span, quality of life and resource allocation for future generations.
  
   * Description of the source data: The data was retrieved from Kaggle (https://www.kaggle.com/tcrammond/food-access-and-food-deserts).  The data comes from the United States Department of Agriculture on census-tract level data on access to supermarkets.
  
   * Questions hoping to answer with the data: 
   
   1. What geographic areas in the Austin, Texas metro area are defined as "Food Deserts"? 
   
      
   .
  
   
   ### Deliverable 2: GitHub  
   
   * READ.me established - complete 
   * Description of the communication protocols   
     - Slack (messaging)
     - Zoom (group meetings)
     - Git (working on your branch and creating pull requests) 
   * Individual Branches established, and each team member with min of four commits - Complete 
   
   
   . 
   
   
   ### Deliverable 3: Machine Learning Model
   
   * Present a provisional machine learning model that stands in for the final machine learning model and accomplishes the following:
      - Takes in data in from the provisional database - Complete
  ## Seg II 
✓ Description of preliminary data
preprocessing : seperate df / feature variables "Olivia"
✓ Description of preliminary feature
engineering and preliminary feature
selection, including their decisionmaking process "Stephen"
✓ Description of how data was split
into training and testing sets: training splitting/stratify "Larry"
✓ Explanation of model choice,
including limitations and benefits: "Stephen" 
 

##### Outputs labels for input data Segment I & II

Seg I Target/Output variable = 

  | **Target/Output** | **Description** |
  | :--- | :--- |
  | **`LILATracts_1And10`** | Low income and low access tract measured at 1 mile for urban areas and 10 miles for rural areas |

Seg II 
"Stephen"
        	

Seg. I: Feature variables =

   | **Feature** | **Description** |
   | :--- | :--- |
   | 1. `lasnaphalf` | Housing units receiving SNAP benefits count beyond 1/2 mile from supermarket |
   | 2. `lasnaphalfshare`  | Share of tract population that are beyond 1/2 mile from supermarket |
   | 3. `lahunvhalf` | Housing units without vehicle count beyond 1/2 mile from supermarket |
   | 4. `lahunvhalfshare` | Share of tract housing units that are without vehicle and beyond 1/2 mile from supermarket | 
   | 5. `lasnap1` | Housing units receiving SNAP benefits count beyond 1 mile from supermarket |
   | 6. `lasnap1share` | Share of tract housing units receiving SNAP benefits count beyond 1 mile from supermarket |
   | 7. `lahunv1` | Housing units without vehicle count beyond 1 mile from supermarket |
   | 8. `lahunv1share` | Share of tract housing units that are without vehicle and beyond 1 mile from supermarket | 
   | 9. `lasnap10` | Housing units receiving SNAP benefits count beyond 10 miles from supermarket |
   | 10. `lasnap10share` | Share of tract housing units receiving SNAP benefits count beyond 10 miles from supermarket |
   | 11. `lahunv10` | Housing units without vehicle count beyond 10 miles from supermarket |
   | 12. `lahunv10share` | Share of tract housing units that are without vehicle and beyond 10 miles from supermarket | 
   | 13. `lasnap20` | Housing units receiving SNAP benefits count beyond 20 miles from supermarket |
   | 14. `lasnap20share` | Share of tract housing units receiving SNAP benefits count beyond 20 miles from supermarket |
   | 15. `lahunv20` | Housing units without vehicle count beyond 20 miles from supermarket |
   | 16. `lahunv20share` | Share of tract housing units that are without vehicle and beyond 20 miles from supermarket | 
 Seg. II "Olivia"

      **ML Model Summary and Accuracy (provisional)** 
      
      ![MLmodel_summary.png](https://github.com/OliviaRodri/CEA_DEEP_LEARNING/blob/main/images/MLmodel_summary.png)
      
      ![MLmodel_accuracy.png](https://github.com/OliviaRodri/CEA_DEEP_LEARNING/blob/main/images/MLmodel_accuracy.png)
      
      
      
.
     
   ### Deliverable 4: Database
   
  #### Segment - I Requirements: (Complete)
  * Present a provisional database that stands in for the final database and accomplishes the following:
  * Sample data that mimics the expected final database structure or schema 
  * Draft machine learning module is connected to the provisional database  

  #### Segment - II database Requirements: (Complete)
  * stores static data
  * interfaces with the project
  * includes minimum of two tables
  * includes minimum of one JOIN with db language
  * includes minimum of one connection string 
  * provide the ERD with relationships

      
     | **Project<br>Segment** | **database Status** |
     | :--- | :--- |
     | Seg - I | moving pandas dataframe data into SQLite db table<br> ![data_to_sqlite.png](https://github.com/OliviaRodri/CEA_DEEP_LEARNING/blob/main/images/data_to_sqlite.png)<br>SQLite db table data to pd dataframe for ML model<br> ![SQLdata_to_newDataFrame.png](https://github.com/OliviaRodri/CEA_DEEP_LEARNING/blob/main/images/SQLdata_to_newDataFrame.png)<br>Machine Learning model dataframe source<br> ![DF_to_MLmodel.png](https://github.com/OliviaRodri/CEA_DEEP_LEARNING/blob/main/images/DF_to_MLmodel.png) |
     | Seg - II | Using AWS RDS, and pgAdmin as the UI. Eight Tables are established.<br>![pgadmin_aws_sql.png](https://github.com/OliviaRodri/CEA_DEEP_LEARNING/blob/main/images/pgadmin_aws_sql.png) <br>The project interface and connection strings use Python in Colaboratory, running as a Spark Session.<br>![spark_aws_rds_connect.png](https://github.com/OliviaRodri/CEA_DEEP_LEARNING/blob/main/images/spark_aws_rds_connect.png) <br>Two JOIN unions are made, a LEFT JOIN within pgAdmin, and an INNER JOIN using PySpark code in colab.<br>![spark_sql_join.png](https://github.com/OliviaRodri/CEA_DEEP_LEARNING/blob/main/images/spark_sql_join.png) <br>The ERD, showing relationships.<br>![sql_erd.png](https://github.com/OliviaRodri/CEA_DEEP_LEARNING/blob/main/images/sql_erd.png) |
     | Seg - III |  |
   

---

<<<<<<< HEAD
## Dash
=======
.
>>>>>>> origin/main
