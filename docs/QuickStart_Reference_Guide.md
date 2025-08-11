# QuickStart Guides — Full Reference (Merged Outlines & Summaries)

> This document merges, condenses, and standardizes outlines from four ClydeBank Media QuickStart Guides (Python, HTML & CSS, JavaScript, SQL). It’s formatted for print and cross-referenced to the four-semester plan.

---

## Overview

- **Audience**: Beginners to early-intermediate builders aiming to ship real web apps.
- **Approach**: Hands-on projects, clear examples, practical tooling.
- **How to use**: Read each book section that aligns with your current semester’s tasks, then immediately build/commit/tests.

---

## 1) Python QuickStart Guide — Robert Oliver

### Summary

Practical Python from absolute basics to OOP, files, testing, web, and database integration. Uses a recurring project to reinforce concepts and touches real tooling (Git, SQLite, web frameworks).

### Core Outcomes

- Write clean, readable Python with functions/classes
- Handle errors, files, dates, and external APIs
- Organize code into modules/packages
- Test and optimize hot paths; use Git confidently

### Outline (standardized)

**Part I — Getting Started**

- **Setup & First Program**: Installing Python, `Hello, World!`, running scripts, REPL
- **Data & Types**: Numbers, strings, booleans; conversions; f-strings
- **Data Structures**: Lists, tuples, sets, dicts; choosing the right structure
- **Control Flow**: Conditionals, loops, comprehensions; small games/exercises

**Part II — Building Abstractions**

- **Functions**: Parameters (positional/keyword/default/variadic), scope, generators
- **Errors & Debugging**: Exceptions, `try/except/finally`, logging, VS Code debugging
- **OOP**: Classes, instances, methods, properties, inheritance (single/multiple), dataclasses
- **Modules & Packages**: Imports, namespaces, stdlib highlights, packaging basics

**Part III — Python in Action**

- **Strings+**: Regex, formatting, compression basics
- **Math+Time**: `math`, `statistics`, `datetime`, time zones
- **I/O & Serialization**: Files, CSV/JSON, pickling; paths and OS ops
- **Networking**: Fetching/saving web pages, emailing, HTTP APIs

**Part IV — Web, Data, & Quality**

- **Web Frameworks**: micro (Flask/FastAPI) to full-stack (Django) overview; REST basics
- **SQLite & SQL**: Connecting, queries, CRUD from Python; migrations idea
- **Testing**: Unit tests (pytest), coverage; TDD intro
- **Git**: Branches, PRs, logs, diffs; collaborating

**Part V — Performance & Next Steps**

- Profiling, caching, early-exit patterns, lazy loading, upgrading Python
- Further learning paths; ecosystem orientation

---

## 2) HTML & CSS QuickStart Guide — David DuByne

### Summary

From semantic HTML to modern CSS (Flexbox/Grid), responsive design, forms/media, and Bootstrap. Includes practical workflow and version control.

### Core Outcomes

- Structure pages with semantic HTML and forms
- Style with modern CSS; build responsive layouts
- Use a framework (Bootstrap) judiciously
- Prepare production-ready, accessible pages

### Outline

**Part I — Foundations**

- **Web Basics**: Role of HTML vs CSS; browser/devtools overview
- **HTML Structure**: Elements, nesting, attributes, head/meta/OG tags

**Part II — Authoring HTML**

- **Content Elements**: Headings, paragraphs, lists, links, images, tables, media
- **Forms**: Inputs, labels, selects, validation patterns, accessibility

**Part III — CSS Fundamentals**

- **Selectors & Cascade**: Specificity, inheritance, custom properties
- **Box Model & Spacing**: Padding, border, margin, box-sizing
- **Typography & Color**: Web fonts, line-height, contrast, variables
- **Layout Systems**: Flexbox, Grid; responsive patterns and media queries
- **Effects**: Transitions, transforms, keyframe animations; sprites

**Part IV — Frameworks & Workflow**

- **Bootstrap**: Grid, components, utilities; when to use/avoid
- **Process**: Wireframes, assets, image optimization, testing, debugging
- **Version Control**: Git basics for web projects; hosting options

**Appendices**

- Hosting/FTP basics; units (px/em/rem/vh/vw); accessibility quick-ref

---

## 3) JavaScript QuickStart Guide — Robert Oliver

### Summary

Teaches core JS (syntax, data, control), DOM & events, async programming, patterns, animation, and introduces Node.js and React for full-stack capability.

### Core Outcomes

- Manipulate the DOM; handle events and user input
- Fetch data asynchronously; work with JSON
- Structure code with modules, classes, and patterns
- Understand foundations for Node/React ecosystems

### Outline

**Part I — JS Essentials**

- **Setup & First Code**: Console, alerts, basic I/O, `let` vs `const`
- **Data & Flow**: Strings, numbers, arrays/objects; conditionals, loops
- **Functions & Scope**: Parameters, defaults, closures; pure vs impure

**Part II — The Browser**

- **DOM**: Query/update nodes; templates; forms
- **Events**: Bubbling/capture, debouncing/throttling
- **Async**: Promises, `async/await`, error handling; `fetch`

**Part III — Advanced JS**

- **Patterns**: Module, observer, factory; composition vs inheritance
- **Animation**: requestAnimationFrame, CSS/JS animations
- **Libraries**: jQuery legacy touch; when to use modern APIs

**Part IV — Full-Stack On-Ramp**

- **Node & npm**: Scripts, packages, simple server
- **React (Intro)**: Components, props/state, hooks at a glance
- **Tooling**: Linters/formatters, bundlers, tests

**Appendices**

- HTML/CSS refresher; http-server; popular third-party libs

---

## 4) SQL QuickStart Guide — Walter Shields

### Summary

Practical SQL for relational databases: data retrieval, joins, aggregations, data changes, and schema design—geared toward analysts and app developers.

### Core Outcomes

- Query/filter/sort/tabulate data across multiple tables
- Use aggregations/grouping effectively
- Modify data safely (INSERT/UPDATE/DELETE)
- Design schemas and choose appropriate data types

### Outline

**Part I — SQL Basics**

- **Intro to RDBMS/SQL**: Terminology, schemas, tables, keys
- **SELECT Fundamentals**: FROM, WHERE, ORDER BY, DISTINCT, LIMIT

**Part II — Combining & Summarizing**

- **Joins**: INNER/LEFT/RIGHT/FULL; set operations; NULL handling
- **Aggregations**: COUNT/SUM/AVG/MIN/MAX; GROUP BY; HAVING

**Part III — Changing Data**

- **DML**: INSERT, UPDATE, DELETE; transactions; constraints
- **DDL**: CREATE/ALTER/DROP; indexes; types (text/numeric/date/time)

**Part IV — Practical Patterns**

- Views, subqueries, common table expressions
- Intro to performance: indexing/selectivity, query plans

**Appendix**

- SQL style guide; migration basics; sample datasets

---

## Cross-Reference to Semesters

- **S1**: Python Parts I–III; HTML/CSS Parts I–III; SQL Parts I–II (basics)
- **S2**: JavaScript Parts I–III; React/Node intros; GraphQL (extra); SQL aggregations/joins
- **S3**: Python web & testing; LangChain; Docker; security; SQL performance
- **S4**: Analytics queries for funnels/segments; experiment tracking; reporting

---

_Sources blended from book descriptions, TOCs, and common beginner curricula. Use this as a study map alongside your hardcopies._
