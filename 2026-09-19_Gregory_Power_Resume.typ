
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

- Reduced annual infrastructure costs by \$100,000 through a comprehensive utilization audit of Cary's on-premises SAS 9.4 cluster, identifying and removing underutilized vendor services.
- Deployed and trained users on QGIS, GRASS, PostgreSQL, and PostGIS for geospatial analysis workflows, integrating open-source workflows with Cary's existing ArcGIS Enterprise and ArcGIS Online environment and reducing software licensing costs by \$8,400 annually.
- Saved \$14,000 annually in maintenance costs by creating an inventory and map of Cary's Eco-Counter sites and people-counting equipment.
- Built data pipelines using Python, SAS 9.4, Power BI, and Huwise for internal and public stakeholders.
- Supported and administered enterprise analytics infrastructure, including Microsoft Azure resources, Power BI Dataflows and workspaces, SAS 9.4 on Windows Server and Red Hat Enterprise Linux, and SAS Viya 4.
- Created public-facing dashboards and data applications using Huwise's Bootstrap and AngularJS component library.
- Founded the Python Inter-Department User Group and trained staff across departments in Python, SQL, and Git.
- Collaborated across city departments to improve data practices, infrastructure, and governance, strengthening Cary's eligibility for Platinum-level certification through the What Works Cities Certification program.

#work(
  title: "Software Engineer & Project Manager",
  location: "Raleigh, NC",
  company: "Old North Collective",
  dates: dates-helper(start-date: "Sep 2021", end-date: "Sep 2023"),
)

- Won B2B Excellence Award for 2021: awarded to top 6 companies out of 6,500 eligible BigCommerce partners from North and South America through successful integrations between Salesforce, BundleB2B, and BigCommerce.
- Created integrations between Salesforce, BundleB2B, and BigCommerce REST APIs using Celigo’s integrator.io platform.
- Managed end-to-end delivery of four BigCommerce e-commerce websites, leading distributed development teams across Australia and India.
- Developed and deployed integrations connecting payment services and Avalara tax calculation tools with Acumatica, Salesforce, and BigCommerce platforms.
- Customized front-end functionality for BigCommerce storefronts using HTML, CSS, and Handlebars templates.
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
  dates: dates-helper(start-date: "May 2019", end-date: "Jul 2019"),
)
- Led a team of five Solar Installation Technicians in installing, commissioning, troubleshooting, and maintaining photovoltaic systems.
- Configured SolarEdge monitoring systems to collect and analyze long-term photovoltaic performance data, identifying performance issues and supporting system troubleshooting.
- Provided field maintenance and troubleshooting repairs to ensure sites were back online with less than single day downtime.

#work(
  title: "Solar Installer",
  location: "Raleigh, NC",
  company: "Southern Energy Management",
  dates: dates-helper(start-date: "Jun 2018", end-date: "May 2019"),
)
- Installed and commissioned grid-tied photovoltaic systems, including panels, inverters, racking, electrical components, and monitoring equipment.
- Created system layouts and string maps, optimized panel configurations for site conditions, and troubleshot installation challenges while maintaining safety and quality standards.

#work(
  title: "Aquatics Technician",
  location: "Raleigh, NC",
  company: "Triangle Pond Management, LLC",
  dates: dates-helper(start-date: "Jul 2017", end-date: "Jun 2018"),
)
- Built a Python-based calculator to accurately determine herbicide and algaecide application mixtures for aquatic vegetation management.
- Created waterbody management plans and technical reports, updated treatment protocols, and conducted field assessments of aquatic vegetation and stormwater management infrastructure.

#work(
  title: "Undergraduate Teaching Assistant",
  location: "Raleigh, NC",
  company: "North Carolina State University",
  dates: dates-helper(start-date: "Jan 2017", end-date: "Jun 2017"),
)

- Collaborated with faculty to develop course materials and contributed to the course's adoption as a permanent part of the curriculum.
- Designed an online student-feedback system to streamline collection and organization of course feedback.
- Led class discussions on environmental social justice, facilitating student engagement and discussion.

== Open Source Contributions

#work(
title: "GRASS GIS",
company: "Geospatial Engine"
)
- Collaborated with project maintainers to deploy OpenSSF Scorecard security checks and investigate security findings.
- Delivered presentation on "Using GRASS for Open Data Pipelines" at the 2025 GRASS Developer Summit.
- Created pixi installation documentation and revised contributor and user documentation to improve accessibility for new users.

#work(
title: "QGIS",
company: "Desktop Geospatial Software"
)
- Supported the adoption of the OpenSSF Scorecard integration and collaborated with project maintainers to address security findings.
- Documented installation of QGIS using pixi and the conda-forge ecosystem.

#work(
title: "DuckDB",
company: "Analytical Database"
)
- Improved documentation for DuckDB's spatial extension with GeoJSON examples and guidance for tracking Coordinate Reference Systems (CRS) in geospatial data.

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

*Programming Languages:* Python, R, SQL, Rust, SAS.

*Analytics Engineering:* Apache Airflow, SQLMesh, PostgreSQL, PostGIS, SQL Server, DuckDB, SQLite, ETL/ELT, REST APIs, Git/GitHub.

*Geospatial:* ArcGIS Pro, QGIS, GRASS GIS.

*Cloud & Infrastructure:* Microsoft Azure, Azure Government, Red Hat Enterprise Linux (RHEL), Docker, NixOS, Nix, pixi, conda-forge.
