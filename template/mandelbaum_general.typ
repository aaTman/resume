#import "@preview/basic-resume:0.2.9": *

// Put your personal information here, replacing mine
#let name = "Taylor Mandelbaum"
#let pronouns = "He/Him"
#let location = "Nyack, NY"
#let email = "mandelbaum.taylor@gmail.com"
#let github = "github.com/aaTman"
#let linkedin = "linkedin.com/in/tmandelb"
#let phone = "+1 (678) 468-5789"
#let personal-site = ""

#show: resume.with(
  author: name,
  // All the lines below are optional.
  // For example, if you want to to hide your phone number:
  // feel free to comment those lines out and they will not show.
  location: location,
  email: email,
  github: github,
  linkedin: linkedin,
  phone: phone,
  pronouns: pronouns,
  personal-site: personal-site,
  accent-color: "#26428b",
  font: "PT Sans",
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
  title: "Research Fellow",
  location: "Remote",
  company: "University of Oklahoma",
  dates: dates-helper(start-date: "Nov 2025", end-date: "Present"),
)
- Rebuilt a ML model, FrontFinder, and its pipeline for front prediction utilized by NOAA and The Weather Company for regional and global analysis to improve reproducibility and readability using dependency injection and yaml-based configuration
- Retrained and analyzed the model with improved codebase, allowing for rapid ablation studies and analysis of performance
- Developed roadmap with stakeholders to implement new features to improve the model's accuracy and reliability
- Worked with stakeholders at the National Hurricane Center (NHC) to refine useful features for model improvement

#work(
  title: "Software Engineer",
  location: "Remote",
  company: "Brightband",
  dates: dates-helper(start-date: "Nov 2024", end-date: "Present"),
)
- Science co-lead and sole developer for ExtremeWeatherBench, a benchmarking suite for extreme weather prediction
- Produced and optimized novel verification and validation metrics for AI and numerical weather prediction models
- Aligned scope and deliverables with multiple stakeholders from the National Severe Storms Laboratory (NSSL), the National Oceanic and Atmospheric Administration (NOAA), The Bill and Melinda Gates Foundation, and the European Center for Medium-Range Weather Forecasts (ECMWF)

#work(
  title: "Senior Data Scientist",
  location: "Remote",
  company: "LineVision",
  dates: dates-helper(start-date: "Oct 2021", end-date: "Oct 2024"),
)
- Developed and operationalized computational fluid dynamics system using Python, Amazon Web Services and PALM. Utilized for all customers in pre-sales and customer integration, reducing incoming wind error by over 50%
- Developed and implemented end-to-end strategy to guide company on integration of weather data into all business products
- Built out and implemented uncertainty quantification methodology for all customer-facing data, providing all customers with relevant estimates of forecast uncertainty
- Provided technical domain expertise to prospective and existing customers to help them understand the intersection of weather data and dynamic line rating outputs and uncertainty
- Spearheaded verification and validation initiative for two distinct third-party weather provider integrations
- Co-wrote a patent (US20230400497A1) detailing monitoring of wind speeds using transmission line movement

#work(
  title: "Data Scientist",
  location: "White Plains, NY",
  company: "New York Power Authority",
  dates: dates-helper(start-date: "Jun 2018", end-date: "Mar 2021"),
)
- Developed a weather-normalized load analysis and forecasting model for regional load patterns to communicate impacts of COVID-19 on the grid, adopted by the NYPA leadership team
- Developed a meter-level load forecasting model using a gradient boosted tree (LightGBM) model that was operationalized for dozens of customers
- Built, tuned, and deployed a mixture density network for combustion turbine heat rates to determine optimal operation, increasing accuracy by over 10%

== Projects and Extras

#project(
  name: "ExtremeWeatherBench",
  // Dates is optional
  dates: dates-helper(start-date: "Nov 2024", end-date: "Present"),
  // URL is also optional
  url: "github.com/brightbandtech/extremeweatherbench",
)
- Identify and catalog extreme weather events from across the globe including heatwaves, cold snaps, severe convective events, and others extensible by developers and end users
- Leveraged state of the art tooling in cloud-optimized multidimensional array storage and distributed computing to enable fast, scalable, and reproducible weather prediction model runs


#extracurriculars(
  activity: "Treasurer, Village of Nyack Housing Authority (VONHA)",
  dates: dates-helper(start-date: "Aug 2024", end-date: "Present"),
)
- Appointed to help oversee the Housing Authority's \$3M+ budget, voted in as Treasurer in March 2025
- Built a streamlined process for the Village of Nyack and State of New York Department of Housing and Community Renewal to review and approve the Housing Authority budget
- Work alongside other board members and Executive Director to ensure the Housing Authority is run efficiently and effectively

== Education

#edu(
  institution: "Stony Brook University",
  location: "Stony Brook, NY",
  dates: dates-helper(start-date: "Aug 2013", end-date: "May 2018"),
  degree: "M.Sc. Atmospheric and Oceanic Sciences",

  // Uncomment the line below if you want edu formatting to be consistent with everything else
  consistent: true,
)

== Skills
- *Languages, Tools, etc.*: Python, Git, Github, Linux (Debian, Red Hat, CentOS), HPC, SLURM, Docker, Google Cloud Platform, AWS, Jira, Linear, Coiled, LLM Prompt Engineering, Markdown, PALM (Computational Fluid Dynamics), Data Visualization, Data Analysis, Statistical Analysis, Data Pipelining and ETL, Data Quality and Governance, Multidimensional Arrays (Zarr, netCDF, GRIB, Icechunk, Arraylake), SQL, LaTeX, Typst, uv, pixi, dagster, Dependency Injection
