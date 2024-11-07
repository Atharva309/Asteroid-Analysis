# Asteroid Classification Project

This project classifies Near-Earth Objects (NEO) and Potentially Hazardous Asteroids (PHA) using a Naive Bayes classifier on a PostgreSQL database. Data cleaning and feature engineering are done in PostgreSQL, with Liquibase for database versioning, and the classifier is implemented manually in R.

## Project Overview

The project uses the Naive Bayes classifier to identify and categorize asteroids based on orbital and physical parameters. Key steps include:

- **Data Cleaning**: Processed in PostgreSQL for consistency and completeness.
- **Feature Engineering**: Binning key features to simplify classification.
- **Database Management**: Using Liquibase to track database changes.
- **Manual Naive Bayes in R**: Implemented in R to classify asteroids as NEO or PHA.

## Dataset

Asteroid data features include:
- `Moid` (Minimum Orbit Intersection Distance)
- `a` (Semi-major axis)
- `e` (Eccentricity)
- `i` (Inclination)
- `H` (Absolute magnitude)

These features are grouped into bins to create categorical data for classification.

## Project Setup

### Requirements

- **PostgreSQL**: For data storage and cleaning.
- **Liquibase**: For database migrations.
- **R and RStudio**: For implementing the Naive Bayes classifier.

### Installation

1. **Clone the repository** and navigate to the project directory.
2. **Database Setup**: Create a PostgreSQL database, then use provided changelogs scripts to set up tables and load data.
3. **Liquibase Migrations**: Run migrations using Liquibase for version control.
4. **Run Classifier in R**: Execute the Naive Bayes classification in R to predict NEO and PHA categories.

## Results

Classification results and additional analyses are saved and visualized in R, providing insights into asteroid characteristics.
