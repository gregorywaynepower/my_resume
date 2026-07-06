
#import "@preview/basic-resume:0.2.8": *

// Put your personal information here, replacing mine
#let name = "Gregory Power"
#let location = "Christiansburg, VA"
#let email = "gregorywpower@gmail.com"
#let github = "github.com/gregorywaynepower"
#let linkedin = "linkedin.com/in/gregorywpower"
#let phone = "+1 (540) 418-6458"
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

== Skills & Certifications

 Generative AI Tools like Claude, CoPilot, and ChatGPT. Python, R, SQL (PostgreSQL, SQL Server, DuckDB, SQLite), SAS Programming, Microsoft Azure (Commercial and Government), Microsoft PowerBI, and Apache Airflow 3

== Work Experience

#work(
  title: "Data Scientist",
  location: "Cary, NC",
  company: "Town of Cary",
  dates: dates-helper(start-date: "October 2022", end-date: "October 2025"),
)
- Saved Cary \$100,000 per year by conducting a service utilization audit and removing unnecessary services for on-premises SAS 9.4 cluster
- Created inventory of Cary’s Eco-Counter sites and counting equipment, saving \$14,000 per year
- Deployed and trained users on QGIS, PostgreSQL, and PostGIS for GIS users, saving \$8,400 per year in licensing
- Began the Python Inter-Department User Group and trained users on Python, SQL, and Git
- Managed Microsoft Azure resources, PowerBI Dataflows, PowerBI workspaces, SAS 9.4 on Windows & Red Hat Enterprise Linux, and SAS Viya 4
- Built data pipelines using Microsoft PowerBI and Huwise (formerly Opendatasoft) Platform for internal and public stakeholders
- Created public dashboards using Huwise's Bootstrap and AngularJS component library
- Worked across departments' with data professionals to improve Cary, NC's eligibility for What Works Cities Certification

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
- Transitioned company's reporting infrastructure to a new web platform, saving \$40,000 per year through increased productivity and opened new lines of business through reporting trends found in our data to builders.
- Created scripts for QA of Invoicing, using Python modules Selenium and pandas, that eliminated issue of duplicates being added to system, saving company \$10,000 per year through increased productivity.
- Created scripts to collate and analyze service data for QA purposes, saved \$95,000 per year of labor, increasing coverage/visibility of quality assurance from 20% to 100% of data.
- Built integration between MySQL database, Google Sheets, Hubspot, and Sakari that sends SMS messages to site supervisors to see if jobs are ready prior to field tech arrival to prevent wasted time and missed rough inspections.
- Developed Microsoft Powershell, Bash, and Python 3 scripts, managing source control through Git and GitHub
- Managed maintenance of code infrastructure for built scripts and creating consistent computer environments for data team.
- Used Python, Excel, Google Sheets, and MySQL Server/Workbench to create certificates for Non-Energy Star programs.
- Entered and analyzed data from multiple pipelines into online platform.
 Introduced Git/GitHub as a form of source control for company

== Education

#edu(
  institution: "North Carolina State University",
  location: "Raleigh, NC",
  dates: dates-helper(start-date: "Aug 2013", end-date: "May 2017"),
  degree: "Bachelor's of Science, Fisheries, Wildlife and Conservation Biology",

  // Uncomment the line below if you want edu formatting to be consistent with everything else
  // consistent: true
)

