
| OBJECT|TYPE |CODE  |EXAMPLE DATA|
| -------------------------- | ------- |--|--|
| meta_indicators |  TABLE | [create sql](https://github.com/infojam/alfama/blob/main/data-structure/SQL/meta_indicators.sql)  |  |  

### description
Holds the description and all meta data relating to an indicator. The values of the indicators are held in data_indicators. Hierarchies are managed via groups.
### entities
| COLUMN_NAME| DATA_TYPE| DESCRIPTION |EXAMPLE / NOTE
| -------------------------- | ------- |--|--|
| indicator                  | int(pk)        |||
| indicator_id              | varchar    |unique localised identifier|eg. NI45C|
| name_short                | varchar    ||eg .No. Missed Bins|
| name_long                 | varchar    ||eg .Total Missed Bin collections in the period|
| description_short         | varchar    |||
| description_long          | text       |||
| polarity                   | varchar    |what is good? |eg. High is good (hig) needs renaming|
| frequency                  | varchar    |How often is the data collected|eg. weekly, monthly, quarterly|
| collection_method                  | varchar    |How is the data collected|manual, automatic, import|
| range                      | varchar    |||
| responsible_data          | varchar    |(R)ACI for data|eg. Head of service|
| accountable_data          | varchar    |R(A)CI for data||
| consulted_data            | varchar    |RA(C)I for data||
| informed_data             | varchar    |RAC(I) for data||
| responsible_definition    | varchar    |(R)ACI for definition|eg. MHCLH or BI lead|
| accountable_definition    | varchar    |R(A)CI for definition||
| consulted_definition      | varchar    |RA(C)I for definition||
| informed_definition       | varchar    |RAC(I) for definition||
| responsible_collection    | varchar    |(R)ACI for collection|eg. CSC analyst or School|
| accountable_collection    | varchar    |R(A)CI for collection||
| consulted_collection      | varchar    |RA(C)I for collection||
| informed_collection       | varchar    |RAC(I) for collection||
| type                       | varchar    ||eg. measure, target, comparitior|
| data_type                 | varchar    ||int/varchar/percent etc|
| ~~parent_indicator~~          | ~~int~~        ||now in relationship process|
| ~~ref_area~~                  | int        ||not needed until ontological approach rolled out|
| ~~ref_project~~               | int        ||as above|
| ~~ref_indicator~~             | int        ||as above|
| ~~ref_sub_indicator~~        | int        ||as above|
| ~~ref_level~~                 | int        ||as above|
| ~~ref_granularity~~           | int        ||as above|
| ~~ref_area_label~~           | varchar    ||as above|
| ~~ref_project_label~~        | varchar    ||as above|
| ~~ref_indicator_label~~      | varchar    ||as above|
| ~~ref_sub_indicator_label~~ | varchar    ||as above|
| ~~ref_level_label~~          | varchar    ||as above|
| ~~ref_granularity_label~~    | varchar    ||as above|
| documentation              | varchar    |URL of indicator documentation||
| access_rights             | varchar    |||
| meta_indicator_start_date                 | date       |start date of this record (allows for changing defintions over time)||
|meta_indicator_end_date                   | date?   ||see above - NULL is current definition|
| capture_type              | varchar    |||
