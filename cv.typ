#import "@preview/silver-dev-cv:1.0.2": *

#show: cv.with(
  font-type: "PT Serif",
  continue-header: "false",
  name: "Matias Torreblanca",
  address: "Valencia, Spain",
  lastupdated: "true",
  pagecount: "true",
  date: "2025-01-17",
  contacts: (
    (text: "LinkedIn", link: "https://www.linkedin.com/in/matias-torreblanca/"),
    (text: "+34 627384994", link: "tel:+34627384994"),
    (text: "matias3981@gmail.com", link: "mailto:matias3981@gmail.com"),
  ),
)



// about
#section[About Me]
#descript[Senior Frontend Developer with 6 years' experience building responsive web applications in the FinTech sector. Expert in JavaScript, React, and TypeScript for SaaS platforms. Proven track record developing real-time dashboards and e-commerce applications with focus on performance optimization.]

#sectionsep
//Experience
#section("Experience")
#job(
  position: "Product Engineer | Senior Frontend Developer",
  institution: [Sanlo.io],
  location: "Remote",
  date: "2022-2025",
  description: [
    - Owned complete frontend architecture for SaaS platform serving video game studios, taking full responsibility for React and TypeScript implementation and business logic.

    - Launched revenue-generating product feature by developing no-code e-commerce builder enabling virtual goods sales outside App Stores, directly creating new income streams for clients.

    - Built real-time dashboards providing video game studios with live analytics and data visualization for business decision-making.

    - Drove product innovation through AI research by participating in hackathons to explore cutting-edge product ideas, synthesizing findings that directly influenced the strategic product roadmap decisions.

    - Delivered scalable web application solutions optimized for performance in fast-paced development environment.
  ],
)

#job(
  position: "Senior Frontend Engineer | Web Application Developer",
  institution: [Spark Digital],
  location: "Remote",
  date: "2021-2022",
  description: [
    - Delivered enterprise-level solutions for major U.S. wedding industry clients, including The Knot and The Bash, serving large-scale user bases.

    - Led performance transformation initiatives by driving code optimization projects that resulted in measurable improvements to application speed and long-term maintainability.

    - Shipped robust frontend applications that met enterprise standards for stability and performance in production environments.

    - Established best practices for responsive design and cross-platform compatibility across multiple high-traffic web applications.
  ],
)

#section("Skills")
#oneline-title-item(
  title: "Frontend",
  content: [JavaScript ES6+, TypeScript, React.js, Next.js, Astro, HTML5, CSS3, Shadcn, Styled Components, Chakra UI, Framer Motion, Redux Toolkit, React Native],
)
#oneline-title-item(
  title: "Backend & Tools",
  content: [Node.js, Express.js, Python, Supabase, Jest, React Testing Library, Playwright, Vercel AI SDK, Git],
)

#sectionsep
#section("Projects")
#project(
    title: [Shipitmat.dev],
    date: [2025],
    description: [Personal website showcasing frontend development projects and portfolio. Built with Astro and Shadcn components for optimal performance and modern design.]
)


#sectionsep
#section("Education")
#education(
  institution: [Universidad Siglo 21],
  major: [Software Engineer],
  date: "2016-2020",
  location: "Argentina",
)

#set document(author: "Matias Torreblanca", title: "Matias Torreblanca CV")
