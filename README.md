# hello-DBMS
This project is part of Laplateforme curiculum, the goal of this project is to train our ability to manage databases and make efficient requests.
This readme will contain the research and base notions regarding SQL. It will also be split in two with the english version of the readme and the french version.

## English section

### Question 1 : What is a data and what form can it take ?

A data is a piece of information, it can takes countless forms such as a number representing the age of someone, text, a voice recording, a video, electric signals and so on ...
Data are the base on which AI is built, without data to analyze and process there is no AI. Those pieces of informations, within the right context can give very meaningfull insights.

### Question 2 : List and explain the different mesurement criteria regarding data

**Data Quality Measurement Criteria and Explanations:**

1. **Accuracy:**
   - *Definition:* Accuracy measures the proximity between data and reality.
   - *Explanation:* Data should accurately reflect the characteristics and values they represent. Errors can occur during data collection, entry, or processing.

2. **Completeness:**
   - *Definition:* Completeness evaluates the presence of all necessary and expected data.
   - *Explanation:* Data must be complete, without crucial information gaps. Data gaps can lead to biased or incomplete analyses.

3. **Consistency:**
   - *Definition:* Consistency examines the harmonization of data across different sources.
   - *Explanation:* Data should be consistent across different databases and systems. Inconsistencies can lead to errors and contradictions.

4. **Timeliness:**
   - *Definition:* Timeliness measures the temporal relevance of data.
   - *Explanation:* Data should be updated in a timely manner to reflect changes in reality. Outdated data can lead to obsolete analyses.

5. **Precision:**
   - *Definition:* Precision concerns the level of detail or granularity of data.
   - *Explanation:* Data should be sufficiently precise to meet specific analysis needs. Overly aggregated data can mask important trends.

6. **Validity:**
   - *Definition:* Validity evaluates whether data conforms to predefined rules and standards.
   - *Explanation:* Data must adhere to established constraints and rules, avoiding outliers or formatting errors.

7. **Uniformity:**
   - *Definition:* Uniformity examines the standardization of data across different sources.
   - *Explanation:* Data should follow common standards and formats to ensure easy interoperability and eliminate unnecessary divergences.

8. **Integrity:**
   - *Definition:* Integrity measures the reliability and stability of data over time.
   - *Explanation:* Data should remain consistent and reliable even during updates or modifications. Integrity ensures the longevity of information.

The evaluation of data quality often involves a combination of these criteria to ensure reliable and actionable data. Organizations implement data quality management processes to monitor and continuously improve the quality of their data.

### Question 3 : Define and compare the notions of Data Lake, Data Warehouse and Lake House. Illustrate with graphs

**Data Lake:**
A Data Lake is a centralized repository that allows you to store all your structured and unstructured data at any scale. It can store raw, detailed data as well as processed data. The key characteristic of a Data Lake is that it allows you to store data without the need to structure it first, making it suitable for big data and analytics.

**Data Warehouse:**
A Data Warehouse is a structured repository for storing and managing data from various sources. It is optimized for query and analysis. Data Warehouses typically involve the extraction, transformation, and loading (ETL) of data from different sources into a structured schema, making it suitable for business intelligence and reporting.

**Lake House:**
A Lake House is a hybrid approach that combines elements of both Data Lakes and Data Warehouses. It seeks to address the flexibility of Data Lakes and the structured processing capabilities of Data Warehouses. A Lake House often integrates features like schema enforcement and indexing to provide structure to the data in the lake, making it more accessible for analytics.

**Comparison:**

1. **Data Storage:**
   - **Data Lake:** Stores raw and unstructured data.
   - **Data Warehouse:** Stores structured and processed data.
   - **Lake House:** Hybrid approach, storing both raw and structured data.

2. **Data Processing:**
   - **Data Lake:** Allows for flexible and diverse processing, but may require additional processing for analysis.
   - **Data Warehouse:** Optimized for query and analysis with a predefined structure.
   - **Lake House:** Aims to provide both flexibility and optimization for structured processing.

3. **Schema:**
   - **Data Lake:** Schema-on-read; schema is applied when the data is read.
   - **Data Warehouse:** Schema-on-write; data is structured before loading.
   - **Lake House:** Combines schema-on-read and schema-on-write approaches for flexibility and optimization.

4. **Use Cases:**
   - **Data Lake:** Big data analytics, machine learning, and exploratory data analysis.
   - **Data Warehouse:** Business intelligence, reporting, and traditional analytics.
   - **Lake House:** Aims to cover a broad range of use cases by combining features of both.

5. **Performance:**
   - **Data Lake:** May require additional processing for optimal performance.
   - **Data Warehouse:** Optimized for fast query performance.
   - **Lake House:** Strives to provide a balance between flexibility and performance.

In summary, while a Data Lake is suitable for storing large volumes of raw and unstructured data, and a Data Warehouse is optimized for structured processing, a Lake House attempts to offer a middle ground, providing flexibility in storing data while also optimizing it for analytics and queries. The choice between them depends on the specific requirements and use cases of an organization.

![Compare](data-lakehouse-new.png)

## Section Française

### Question 1 : Qu’est ce qu’une donnée ? Sous quelle forme peut-elle se présenter ?

Une donnée est une information ou un morçeau d'information, une donnée peut prendre de nombreuses formes comme un nombre représentant l'âge d'une personne, du texte, un enregistrement vocal ou vidéo, un signal éléctrique...
Les données sont la base de l'intelligence artificielle, sans données à analyser et traiter il n'y a pas d'IA. Ces informations, dans le contexte adéquat peuvent donner des indications très précieuses.

### Question 2 : Donnez et expliquez les critères de mesure de qualité des données

La qualité des données est essentielle pour garantir la fiabilité, la pertinence et l'efficacité des processus décisionnels et des analyses. Pour évaluer la qualité des données, plusieurs critères peuvent être pris en compte. Voici quelques-uns des critères de mesure de qualité des données, accompagnés d'explications :

1. **Exactitude (Accuracy) :**
   - *Définition :* L'exactitude mesure la proximité entre les données et la réalité.
   - *Explication :* Les données doivent refléter correctement les caractéristiques et les valeurs qu'elles représentent. Des erreurs peuvent survenir lors de la collecte, de la saisie ou du traitement des données.

2. **Complétude (Completeness) :**
   - *Définition :* La complétude évalue la présence de toutes les données nécessaires et attendues.
   - *Explication :* Les données doivent être complètes, sans manque d'informations cruciales. Des lacunes dans les données peuvent entraîner des analyses biaisées ou incomplètes.

3. ** Cohérence (Consistency) :**
   - *Définition :* La cohérence examine l'harmonisation des données à travers différentes sources.
   - *Explication :* Les données doivent être cohérentes entre les différentes bases de données et les différents systèmes. Les incohérences peuvent entraîner des erreurs et des contradictions.

4. **Actualité (Timeliness) :**
   - *Définition :* L'actualité mesure la pertinence temporelle des données.
   - *Explication :* Les données doivent être mises à jour en temps opportun pour refléter les changements dans la réalité. Des données périmées peuvent conduire à des analyses obsolètes.

5. **Précision (Precision) :**
   - *Définition :* La précision concerne le niveau de détail ou de granularité des données.
   - *Explication :* Les données doivent être suffisamment précises pour répondre aux besoins spécifiques de l'analyse. Des données trop agrégées peuvent masquer des tendances importantes.

6. **Validité (Validity) :**
   - *Définition :* La validité évalue si les données sont conformes aux règles et aux normes prédéfinies.
   - *Explication :* Les données doivent respecter les contraintes et les règles établies, évitant ainsi les valeurs aberrantes ou les erreurs de format.

7. **Uniformité (Uniformity) :**
   - *Définition :* L'uniformité examine la standardisation des données à travers différentes sources.
   - *Explication :* Les données doivent suivre des normes et des formats communs pour assurer une interopérabilité facile et éliminer les divergences inutiles.

8. **Intégrité (Integrity) :**
   - *Définition :* L'intégrité mesure la fiabilité et la stabilité des données au fil du temps.
   - *Explication :* Les données doivent rester cohérentes et fiables même lors de mises à jour ou de modifications. L'intégrité garantit la pérennité des informations.

L'évaluation de la qualité des données implique souvent une combinaison de ces critères pour garantir des données fiables et exploitables. Les organisations mettent en place des processus de gestion de la qualité des données pour surveiller et améliorer continuellement la qualité de leurs données.
