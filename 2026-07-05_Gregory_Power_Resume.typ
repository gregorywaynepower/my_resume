
#import "@preview/basic-resume:0.2.8": *

// Put your personal information here, replacing mine
#let name = "Gregory Power"
#let location = "Christiansburg, VA"
#let email = "gregorywpower@gmail.com"
#let github = "github.com/gregorywaynepower"
#let linkedin = "linkedin.com/in/gregorywpower"
#let phone = "+1 (910) 381-9391"
#let personal-site = "stuxf.dev"

#show: resume.with(
  author: name,
  // All the lines below are optional.
  // For example, if you want to to hide your phone number:
  // feel free to comment those lines out and they will not show.
  location: location,
  email: email,
  // github: github,
  linkedin: linkedin,
  phone: phone,
  // personal-site: personal-site,
  accent-color: "#26428b",
  font: "New Computer Modern",
  paper: "us-letter",
  author-position: left,
  personal-info-position: left,
)

/*
* Lines that start with == are formatted into section headings
* You can use the specific formatting functions if needed
* The following formatting functions are listed below
* #edu(dates: "", degree: "", gpa: "", institution: "", location: "", consistent: false)
* #work(company: "", dates: "", location: "", title: "")
* #project(dates: "", name: "", role: "", url: "")
* certificates(name: "", issuer: "", url: "", date: "")
* #extracurriculars(activity: "", dates: "")
* There are also the following generic functions that don't apply any formatting
* #generic-two-by-two(top-left: "", top-right: "", bottom-left: "", bottom-right: "")
* #generic-one-by-two(left: "", right: "")
*/

== Work Experience

#work(
  title: "Data Scientist",
  location: "Cary, NC",
  company: "Town of Cary",
  dates: dates-helper(start-date: "October 2022", end-date: "October 2025"),
)
- Saved Cary \$100,000 per year by conducting a service utilization audit of on-premises SAS 9.4 cluster.
- Saved \$14,000 per year by creating inventory and map of Cary’s Eco-Counter sites and counting equipment, 
- Saved \$8,400 per year in licensing by deploying and training users on QGIS, GRASS, PostgreSQL, and PostGIS for geospatial mapping and analysis.
- Began the Python Inter-Department User Group and trained users on Python, SQL, and Git.
- Managed Microsoft Azure resources, PowerBI Dataflows, PowerBI workspaces, SAS 9.4 on Windows & Red Hat Enterprise Linux, and SAS Viya 4.
- Built data pipelines using Python, SAS 9.4, Microsoft PowerBI and Huwise (formerly Opendatasoft) Platform for internal and public stakeholders.
- Created public dashboards using Huwise's Bootstrap and AngularJS component library.
- Worked across departments' with data professionals to improve Cary, NC's eligibility for What Works Cities Certification.

#work(
  title: "Project Manager & Developer",
  location: "Raleigh, NC",
  company: "Old North Collective",
  dates: dates-helper(start-date: "Sep 2021", end-date: "Sep 2023"),
)

- Won B2B Excellent Award for 2021: awarded to top 6 companies out of 6,500 BigCommerce partners from North and South America were given this award. Through my work on building integrations between Salesforce, BundleB2B, and BigCommerce The Old North Collective was recognized by BigCommerce during their 2021 conference.
- Created integrations between Salesforce, BundleB2B, and BigCommerce REST APIs using Celigo’s integrator.io platform.
- Managed development teams across Australia and India to launch four e-commerce websites on BigCommerce platform
- Responsible for application integration for payment services and Avalara's tax calculation tools on Accumatica, Salesforce and BigCommerce.
- Troubleshot UI problems within BigCommerce themes by tweaking HTML, CSS, and logic for Handlebars functions.

#work(
  title: "Data Analyst & Programmer",
  location: "Raleigh, NC",
  company: "Southern Energy Management",
  dates: dates-helper(start-date: "Jul 2019", end-date: "Oct 2022"),
)
- Saved \$40,000 per year through increased productivity by transitioning company's reporting infrastructure to a new web platform and opened new lines of business by reporting trends found in blower door and duct testing data to builders.
- Saved company \$10,000 per year, using Python modules Selenium and pandas to eliminate issue of duplicates being added to Invoicing pipeline.
- Increased coverage and visibility of quality assurance data from 20% to 100% of data and saved \$95,000 per year of labor through Python scripts to collate and analyze service data for QA purposes. 
- Built integration between MySQL database, Google Sheets, Hubspot, and Sakari that sends SMS messages to site supervisors to see if jobs are ready prior to field tech arrival to prevent wasted time and missed rough inspections.
- Managed developer operations and deployment of pipelines for data team.
- Used Python, Excel, Google Sheets, and MySQL Server/Workbench to create certificates for Non-Energy Star programs.
- Entered and analyzed data from multiple pipelines into online platform.
- Introduced Git/GitHub as a form of source control for company, training users and data team.

== Education

#edu(
  institution: "North Carolina State University",
  location: "Raleigh, NC",
  dates: dates-helper(start-date: "Aug 2013", end-date: "May 2017"),
  degree: "Bachelor's of Science, Fisheries, Wildlife and Conservation Biology",

  // Uncomment the line below if you want edu formatting to be consistent with everything else
  consistent: true
)

== Skills & Certifications

 Work natively with Generative AI Tools like Claude, CoPilot, and ChatGPT. Python, R, SQL (PostgreSQL, SQL Server, DuckDB, SQLite), SAS Programming, Microsoft Azure (Commercial and Government), Microsoft PowerBI, and Apache Airflow 3
