#' NCES National Household Education Survey 2019
#'
#' The National Household Education Surveys Program (NHES), the flagship
#' household survey program of the National Center for Education Statistics,
#' collects nationally representative, descriptive data on the educational
#' activities of children and families in the United States. NHES surveys are
#' conducted every three to four years, on various topics. The current NHES
#' topics are early childhood care and education, family involvement in schools,
#' and homeschooling.
#'
#' @format ## `children`
#' A data frame with 7092 rows and 50 columns:
#' \describe{
#'   \item{unique_id}{Unique identifier for each record.}
#'   \item{child_dob}{Month and year of birth of the child.}
#'   \item{child_sex}{Sex of the child.}
#'   \item{child_race_ethnicity}{Race/ethnicity of the child.}
#'   \item{child_language}{Primary language spoken by the child.}
#'   \item{child_health_status}{Health status of the child, as described by their parent.}
#'   \item{child_disability}{Indicates if the child has a disability.}
#'   \item{child_speech_impairment}{Indicates if the child has a speech impairment.}
#'   \item{child_autism}{Indicates if the child has autism.}
#'   \item{child_developmental_delay}{Indicates if the child has a developmental delay.}
#'   \item{child_ifsp_iep}{Indicates if the child has an IFSP (Individualized Family Service Plan) or IEP (Individualized Education Program).}
#'   \item{child_letter_recognition}{Indicates if the child can recognize letters (NA for children under 2).}
#'   \item{child_name_writing}{Indicates if the child can write their name (NA for children under 2).}
#'   \item{child_counting_ability}{Indicates the child's counting ability (NA for children under 2).}
#'   \item{child_num_books}{Approximate number of books the child has.}
#'   \item{read_to_child}{Frequency of reading to the child in the last week.}
#'   \item{crafts_with_child}{Frequency of doing crafts with the child in the last week.}
#'   \item{child_library_visit_week}{Indicates whether a family member has visited a library with the child in the last month.}
#'   \item{child_bookstore_visit_month}{Indicates whether a family member has visited a bookstore with the child in the last month.}
#'   \item{child_learns_online}{Indicates the frequency with which the child uses the internet for learning activities.}
#'   \item{parent1_relationship}{Relationship of the first parent to the child.}
#'   \item{parent1_birthplace}{Birthplace of the first parent.}
#'   \item{parent1_education}{Education level of the first parent.}
#'   \item{parent1_employment}{Employment status of the first parent.}
#'   \item{parent1_age}{Age of the first parent.}
#'   \item{parent2_status}{Indicator of a second parent in the child's life.}
#'   \item{parent2_relationship}{Relationship of the second parent to the child, if applicable.}
#'   \item{parent2_birthplace}{Birthplace of the second parent, if applicable.}
#'   \item{parent2_education}{Education level of the second parent, if applicable.}
#'   \item{parent2_employment}{Employment status of the second parent, if applicable.}
#'   \item{parent2_age}{Age of the second parent, if applicable.}
#'   \item{household_size}{Number of people in the household.}
#'   \item{household_income}{Income level of the household.}
#'   \item{household_program_benefits}{Indicates if, in the last year, the household has received benefits from their state's welfare or family assistance program; Women, Infants, and Children (WIC); SNAP benefits or food stamps; Medicaid; Child Health Insurance Program (CHIP); or housing assistance through a voucher or Section 8.}
#'   \item{household_internet_access}{Indicates what type of internet access the household has, if any.}
#'   \item{hh_adults_language}{Languages spoken by adults in the household.}
#'   \item{census_region}{Census region where the household is located.}
#'   \item{regular_relative_childcare}{Indicates if the child receives regular childcare from relatives.}
#'   \item{relative_care_type}{Which relative is providing the childcare, if applicable.}
#'   \item{relative_care_days}{Number of days per week the child receives relative childcare.}
#'   \item{relative_care_cost_weekly}{Weekly cost of relative childcare.}
#'   \item{regular_nonrelative_childcare}{Indicates if the child receives regular childcare from non-relatives.}
#'   \item{nonrelative_care_days}{Number of days per week the child receives non-relative childcare.}
#'   \item{nonrelative_care_cost_weekly}{Weekly cost of non-relative childcare.}
#'   \item{regular_program_childcare}{Indicates if the child attends a regular childcare program.}
#'   \item{program_care_location}{Location of the childcare program, if applicable.}
#'   \item{program_care_teach_religion}{Indicates if the childcare program teaches religion, if applicable.}
#'   \item{program_care_days}{Number of days per week the child attends the childcare program.}
#'   \item{program_care_cost_weekly}{Weekly cost of the childcare program.}
#'   \item{survey_completion_mode}{Mode of survey completion (e.g., online, in-person).}
#' }
#' @source <https://nces.ed.gov/nhes/>
"children"


#' NCES High School Longitudinal Study of 2009
#'
#' The High School Longitudinal Study of 2009 (HSLS:09) is a nationally
#' representative, longitudinal study of more than 21,000 9th graders in
#' 944 schools who will be followed through their secondary and postsecondary
#' years. The study focuses on understanding students' trajectories from the
#' beginning of high school into postsecondary education, the workforce, and
#' beyond. This dataset is a cleaned and abbreviated version of the original
#' HSLS:09 dataset, which can be obtained at the source link below.
#'
#' @format ## `students`
#' A data frame with 23503 rows and 37 columns:
#' \describe{
#'   \item{student_id}{Unique student identifier}
#'   \item{survey1_date}{Month and year of the base survey}
#'   \item{student_sex_survey1}{Student sex as reported in the base survey}
#'   \item{student_race_survey1}{Student race as reported in the base survey}
#'   \item{stuent_dob_survey1}{Student month and year of birth as reported in the base survey}
#'   \item{parent1_edu_survey1}{Highest education level of parent 1 as reported in the base survey}
#'   \item{parent1_employ_survey1}{Employment status of parent 1 as reported in the base survey}
#'   \item{parent1_race_survey1}{Race of parent 1 as reported in the base survey}
#'   \item{parent2_edu_survey1}{Highest education level of parent 2 as reported in the base survey}
#'   \item{parent2_employ_survey1}{Employment status of parent 2 as reported in the base survey}
#'   \item{parent2_race_survey1}{Race of parent 2 as reported in the base survey}
#'   \item{parent_pattern_survey1}{Parenting pattern (e.g., single parent, two parents) as reported in the base survey}
#'   \item{household_size_survey1}{Number of people in the household as reported in the base survey}
#'   \item{poverty_survey1}{Household poverty status according to the 2008 Census threshold as reported in the base survey}
#'   \item{family_income_survey1}{Family income level as reported in the base survey}
#'   \item{first_language_survey1}{First language student learned  as reported in the base survey}
#'   \item{math_quintile_survey1}{Math assessment quintile score as reported in the base survey (1-5, 1 being lowest quintile and 5 being highest)}
#'   \item{favorite_subject_survey1}{Student's favorite school subject as reported in the base survey}
#'   \item{least_favorite_subject_survey1}{Student's least favorite school subject as reported in the base survey}
#'   \item{feel_safe_survey1}{Student response to the statement "I feel safe at school" as reported in the base survey}
#'   \item{expected_edu_survey1}{Student's expected level of education after high school as reported in the base survey}
#'   \item{FYA_associate_survey1}{Whether the student plans to pursue an associate degree in the first year after high school as reported in the base survey}
#'   \item{FYA_bachelor_survey1}{Whether the student plans to pursue a bachelor's degree in the first year after high school as reported in the base survey}
#'   \item{FYA_military_survey1}{Whether the student plans to join the military in the first year after high school as reported in the base survey}
#'   \item{FYA_job_survey1}{Whether the student plans to work in a job in the first year after high school as reported in the base survey}
#'   \item{survey2_date}{Date of the first follow-up}
#'   \item{enrollment_status_survey2}{Student's enrollment status in the first follow-up}
#'   \item{absences_survey2}{Number of absences reported in the six months prior to the first follow-up}
#'   \item{skipping_class_survey2}{Number of times skipped class in the six months prior to the first follow-up}
#'   \item{survey3_date}{Date of the second follow-up}
#'   \item{gpa_9th_survey3}{GPA in 9th grade as reported in the second follow-up}
#'   \item{gpa_10th_survey3}{GPA in 10th grade as reported in the second follow-up}
#'   \item{gpa_11th_survey3}{GPA in 11th grade as reported in the second follow-up}
#'   \item{gpa_12th_survey3}{GPA in 12th grade as reported in the second follow-up}
#'   \item{survey4_date}{Date of the third follow-up}
#'   \item{postsecondary_sector_survey4}{}
#'   \item{postsecondary_edu_survey4}{}
#'   \item{postsecondary_emp_survey4}{}
#' }
#' @source <https://nces.ed.gov/surveys/hsls09>
"students"

#' USA Executions Since Gregg v. Georgia (1976)
#'
#' This dataset contains a list of executions in the United States since the
#' 1976 Supreme Court decision in Gregg v. Georgia, which reinstated the death penalty
#' in the U.S. The dataset includes details about the victims, perpetrators, and
#' execution methods used. It is a cleaned and abbreviated version of the original
#' dataset, which can be obtained at the source link below.
#'
#' @format ## `executions`
#' A data frame with 2332 rows and 12 columns:
#' \describe{
#'   \item{victim_id}{Unique ID of a victim of an individual who was executed}
#'   \item{victim_race}{The race of the victim}
#'   \item{victim_sex}{The sex of the victim}
#'   \item{execution_id}{Unique ID of the individual who was executed, the perpetrator}
#'   \item{perpetrator_name}{Name of the perpetrator}
#'   \item{perpetrator_race}{Race of the perpetrator}
#'   \item{perpetrator_sex}{Sex of the perpetrator}
#'   \item{perpetrator_age}{Age of the perpetrator}
#'   \item{state_of_execution}{State in which the execution occurred}
#'   \item{federal_execution_flag}{Whether or not the execution was federal}
#'   \item{execution_date}{Date that the execution occurred}
#'   \item{execution_method}{Method used for the execution}
#' }
#' @source <https://deathpenaltyinfo.org/facts-and-research/data/executions>
"executions"

#' Shooting Incidents in New York City (2006-2024)
#'
#' This dataset provides a breakdown of every shooting incident that occurred 
#' in NYC from 2006 through the end of the previous calendar year. The data 
#' is manually extracted every quarter and reviewed by the Office of Management 
#' Analysis and Planning before being posted on the NYPD website. Each record 
#' represents a shooting incident in NYC and includes information about the 
#' event, the location, and the time of occurrence. Additionally, information 
#' related to suspect and victim demographics is also included. This dataset 
#' is a cleaned and abbreviated version of the original NYPD shooting incident 
#' data, which can be obtained at the source link below.
#'
#' @format ## `ny_shooting`
#' A data frame with 23298 rows and 17 columns:
#' \describe{
#'   \item{incident_id}{Unique ID of the shooting incident}
#'   \item{occur_date}{Date of the shooting incident}
#'   \item{occur_time}{Time of the shooting incident}
#'   \item{borough}{Borough in which the shooting incident occurred}
#'   \item{precinct}{Identifier of the precinct of the shooting incident}
#'   \item{location_class}{Classification of the location where the shooting incident occurred}
#'   \item{location_description}{Description of the location where the shooting incident occurred}
#'   \item{indoor_flag}{Indicator of whether the shooting occurred indoors}
#'   \item{latitude}{Latitude of the location of the shooting incident}
#'   \item{longitude}{Longitude of the location of the shooting incient}
#'   \item{victim_age_group}{Age group of the victim involved the shooting incident}
#'   \item{victim_sex}{Sex of the victim involved in the shooting incident}
#'   \item{victim_race_ethnicity}{Race/ethnicity of the victim involved in the shooting incident}
#'   \item{perpetrator_age_group}{Age group of the perpetrator}
#'   \item{perpetrator_sex}{Sex of the perpetrator}
#'   \item{perpetrator_race_ethnicity}{Race/ethnicity of the perpetrator}
#'   \item{murder_flag}{Indicator of whether the shooting incident was a murder}
#' }
#' @source <https://catalog.data.gov/dataset/nypd-shooting-incident-data-historic>
"ny_shooting"
