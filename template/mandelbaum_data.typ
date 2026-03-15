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
- Rebuilt FrontFinder's codebase, a UNet-based front prediction model and pipeline used by NOAA and The Weather Company for regional and global analysis, improving code readability, testing, and documentation
- Retrained the model on the improved codebase, enabling rapid ablation studies and performance analysis
- Homogenized novel truth data into a version controlled virtual dataset and rebuilt training data pipeline to utilize both analysis-ready, cloud-optimized ERA5 data and also datasets with identical variables, allowing for easier reproducibility and improving open access to the model.
- Worked with stakeholders at the National Hurricane Center (NHC) to refine useful features for model improvement

#work(
  title: "Software Engineer",
  location: "Remote",
  company: "Brightband",
  dates: dates-helper(start-date: "Nov 2024", end-date: "Present"),
)
- Technical co-lead and sole developer of ExtremeWeatherBench, a benchmarking suite for extreme weather events with first-of-its-kind tooling for verification and validation of AI and numerical weather prediction models
- Developed and optimized novel verification and validation metrics including a framework for community-driven additions of metrics to the suite
- Scoped and aligned deliverables with stakeholders from the National Severe Storms Laboratory (NSSL), the National Oceanic and Atmospheric Administration (NOAA), The Bill and Melinda Gates Foundation, and the European Center for Medium-Range Weather Forecasts (ECMWF)

#work(
  title: "Senior Data Scientist",
  location: "Remote",
  company: "LineVision",
  dates: dates-helper(start-date: "Oct 2021", end-date: "Oct 2024"),
)
- Developed and operationalized a computational fluid dynamics system in Python using AWS and PALM, deployed across all customers in pre-sales and onboarding, reducing wind error by over 50%
- Built and implemented an uncertainty quantification methodology for all customer-facing data, giving customers actionable estimates of forecast uncertainty
- Provided technical guidance to prospective and existing customers on the relationship between weather data, dynamic line ratings, and forecast uncertainty

#work(
  title: "Data Scientist",
  location: "White Plains, NY",
  company: "New York Power Authority",
  dates: dates-helper(start-date: "Jun 2018", end-date: "Mar 2021"),
)
- Worked alongside leadership to scope and develop an analytics platform for the business, focusing on critical data governance, quality, and stewardship under strict regulatory requirements (FERC Standards of Conduct and NERC CIP)
- Developed a weather-normalized load forecasting model for regional patterns to quantify COVID-19's grid impact; adopted by NYPA leadership
- Developed and operationalized a meter-level load forecasting model using LightGBM, deployed for dozens of customers

== Projects and Extras

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

