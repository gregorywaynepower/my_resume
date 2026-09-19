
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
- Reduced annual infrastructure costs by \$100,000 through a comprehensive utilization audit of Cary's on-premises SAS 9.4 cluster, removing underutilized vendor services.
- Created inventory and map of Cary’s Eco-Counter sites and people-counting equipment, saving \$14,000 per year in maintenance costs. 
- By deploying and training users on QGIS, GRASS, PostgreSQL, and PostGIS for geospatial mapping and analysis workflows, saved \$8,400 annually in software licensing costs.
- Initiated the Python Inter-Department User Group and trained users on Python, SQL, and Git.
- Supported and administered enterprise analytics infrastructure, including Microsoft Azure resources, Power BI Dataflows and workspaces, SAS 9.4 (Windows Server and Red Hat Enterprise Linux), and SAS Viya 4.
- Built data pipelines using Python, SAS 9.4, Microsoft PowerBI and Huwise (formerly Opendatasoft) Platform for internal and public stakeholders.
- Created public-facing dashboards and data applications using Huwise's Bootstrap and AngularJS component library.
- Collaborated across departments with data professionals to improve Cary, NC's eligibility for What Works Cities Certification from Silver to Platinum level.

#work(
  title: "Project Manager & Software Engineer",
  location: "Raleigh, NC",
  company: "Old North Collective",
  dates: dates-helper(start-date: "Sep 2021", end-date: "Sep 2023"),
)

- Won B2B Excellent Award for 2021: awarded to top 6 companies out of 6,500 eligible BigCommerce partners from North and South America through successful integrations between Salesforce, BundleB2B, and BigCommerce.
- Created integrations between Salesforce, BundleB2B, and BigCommerce REST APIs using Celigo’s integrator.io platform.
- Managed end-to-end delivery of four BigCommerce e-commerce websites, leading distributed development teams across Australia and India.
- Developed and deployed integrations connecting payment services and Avalara tax calculation tools with Acumatica, Salesforce, and BigCommerce platforms.
- Troubleshot UI problems within BigCommerce themes by editing HTML, CSS, and logic for Handlebars functions.

#work(
  title: "Data Analyst & Python Programmer",
  location: "Raleigh, NC",
  company: "Southern Energy Management",
  dates: dates-helper(start-date: "Jul 2019", end-date: "Oct 2022"),
)
- Saved \$40,000 per year through increased productivity by transitioning company's reporting infrastructure to a new web platform and created new lines of business by reporting previously unrecognized trends found in energy-efficiency testing data to builders.
-  Delivered \$10,000 in annual labor savings by developing a Python automation using Selenium and pandas to eliminate duplicate entries in the invoicing pipeline.
- Expanded quality assurance data coverage from 20% to 100% by developing Python scripts to aggregate and analyze service data, saving approximately \$95,000 annually in labor costs.
- Built an automated integration between MySQL, Google Sheets, HubSpot, and Sakari to send SMS notifications to site supervisors confirming job site readiness before field technician arrival, reducing wasted trips and missed inspections.
- Managed developer operations and deployment of data pipelines for data team.
- Introduced Git and GitHub as a form of source control for company, training users and data team.

#work(
  title: "Lead Solar Installer",
  location: "Raleigh, NC",
  company: "Southern Energy Management",
  dates: dates-helper(start-date: "May 2019", end-date: "Jul 2022"),
)
- Led team of five Solar Installation Technicians to install AC and DC grid-direct, grid-interactive, and off-grid photovoltaic systems.
- Programmed SolarEdge inverters and monitoring systems to collect and analyze long-term PV system performance data, supporting system troubleshooting and identification of performance issues.
- Provided field maintenance and troubleshooting repairs to ensure sites were back online with less than single day downtime.

#work(
  title: "Solar Installer",
  location: "Raleigh, NC",
  company: "Southern Energy Management",
  dates: dates-helper(start-date: "Jun 2018", end-date: "May 2019"),
)
- Install solar panels, inverters, racking, and electrical components for grid-tied PV systems.
- Set roof anchors, fall protection, and job-site safety systems.
- Optimize panel layouts to fit roof dimensions and site conditions.
- Create string maps and panel layout diagrams for accurate system installation.
- Install racking systems according to plans and manufacturer specifications.
- Install and route flexible metal conduit through attic spaces.
- Wire and terminate conductors for SolaDecks, inverters, and solar equipment.
- Troubleshoot field installation challenges while maintaining safety, quality, and efficiency.

#work(
  title: "Aquatics Technician",
  location: "Raleigh, NC",
  company: "Triangle Pond Management, LLC",
  dates: dates-helper(start-date: "Jul 2017", end-date: "Jun 2018"),
)
- Developed a Python-based calculator to accurately determine herbicide and algaecide application mixtures for pond management.
- Updated company treatment manuals with effective herbicide and algaecide protocols for invasive aquatic vegetation.
- Created management plans and technical reports for private landowners and commercial properties.
- Independently implemented aquatic vegetation and algae best management practices to support effective waterbody management.
- Licensed to inspect and evaluate stormwater management devices in the field.

#work(
  title: "Undergraduate Teaching Assistant",
  location: "Raleigh, NC",
  company: "North Carolina State University",
  dates: dates-helper(start-date: "Jan 2017", end-date: "Jun 2017"),
)

- Collaborated with faculty to develop course materials and contributed to the course's adoption as a permanent part of the curriculum.
- Designed an online student-feedback system to streamline collection and organization of course feedback.
- Led class discussions on environmental social justice, facilitating student engagement and discussion.

== Open Source Software Contributions

#work(
  title: "GRASS",
  company: "Geospatial Engine"
)
- Collaborated with maintainers to deploy Open Source Security Foundation's Scorecard and security checks and improve their score.
- Delivered a talk on "Using GRASS for Open Data Pipelines" at 2025 GRASS Developer Summit.
- Created documentation for installing GRASS using pixi, the conda-forge package manager.
- Revised contributor and user documentation to make core GRASS concepts more accessible to newcomers.

#work(
  title: "QGIS",
  company: "Desktop Geospatial Software"
)
- Supported the adoption of OpenSSF Scorecard security checks and collaborated with maintainers to strengthen project security practices.
- Worked with maintainers to deploy Open Source Security Foundation's Scorecard and security checks.
- Maintainer for the OpenSSF Scorecard integration, investigating security findings and helping implement recommended improvements.
- Documented the process for installing QGIS through pixi and the conda-forge ecosystem.

== Education

#edu(
  institution: "North Carolina State University",
  location: "Raleigh, NC",
  dates: dates-helper(start-date: "Aug 2013", end-date: "May 2017"),
  degree: "Bachelor of Science in Fisheries, Wildlife and Conservation Biology",

  // Uncomment the line below if you want edu formatting to be consistent with everything else
  consistent: true
)

== Skills

 Python, R, SQL (PostgreSQL, SQL Server, DuckDB, SQLite), Microsoft PowerBI, SAS Programming, Rust, Microsoft Azure Commercial and Azure Government, Apache Airflow 3, SQLMesh, Nix Language, NixOS, and nix software packaging ecosystem.
