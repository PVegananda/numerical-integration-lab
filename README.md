<div align="center">
  <img src="assets/logo.svg" alt="Numerical Integration Lab logo" width="96">
  <h1>Numerical Integration Lab</h1>
  <p>An interactive browser-based toolkit for exploring numerical integration methods.</p>

  <p>
    <a href="https://github.com/PVegananda/numerical-integration-lab"><img src="https://img.shields.io/github/last-commit/PVegananda/numerical-integration-lab?style=flat-square" alt="Last commit"></a>
    <a href="https://github.com/PVegananda/numerical-integration-lab"><img src="https://img.shields.io/github/repo-size/PVegananda/numerical-integration-lab?style=flat-square" alt="Repository size"></a>
    <a href="https://github.com/PVegananda/numerical-integration-lab"><img src="https://img.shields.io/github/languages/top/PVegananda/numerical-integration-lab?style=flat-square" alt="Top language"></a>
    <a href="https://kelompok-numerik-integrasi.pages.dev"><img src="https://img.shields.io/badge/live_demo-2563EB?style=flat-square&logo=cloudflare&logoColor=white" alt="Live demo"></a>
  </p>
</div>

## Overview

Numerical Integration Lab makes approximation techniques easier to understand and compare. Enter a mathematical function, choose an interval and precision, then inspect the computed integral through charts, tables and convergence analysis.

The project is a lightweight single-page application built for students, educators and anyone learning computational mathematics. It runs directly in the browser with no build step or server-side setup.

## Features

- Evaluate left, right and midpoint Riemann sums.
- Compare trapezoidal, composite trapezoidal, Simpson's 1/3 and Simpson's 3/8 rules.
- Visualize the function and sampled areas with interactive charts.
- Review approximation error, convergence and method rankings.
- Export comparison and convergence data as CSV or PDF.
- Use the application instantly from the hosted demo or serve it locally.

## Live Demo

**[Open Numerical Integration Lab](https://kelompok-numerik-integrasi.pages.dev)**

## Getting Started

Clone the repository and open `index.html` in a modern browser:

```bash
git clone https://github.com/PVegananda/numerical-integration-lab.git
cd numerical-integration-lab
open index.html
```

On Windows, open `index.html` from File Explorer. No package installation is required.

## Deployment

The application is a static site and can be deployed to any static hosting provider. For Cloudflare Pages:

1. Create a Pages project connected to this repository.
2. Set the build command to none.
3. Set the output directory to the repository root.
4. Deploy.

## Project Structure

| Path | Purpose |
| --- | --- |
| [`index.html`](./index.html) | Complete interactive application |
| [`assets/logo.svg`](./assets/logo.svg) | Project logo used in the repository documentation |
| [`docs/numerical-integration-report.pdf`](./docs/numerical-integration-report.pdf) | Supporting project report |
| [`docs/numerical-integration-report.docx`](./docs/numerical-integration-report.docx) | Editable report source |

## License

This project is available for educational and personal use. See the repository for the complete project history and supporting materials.

## Acknowledgements

Charts are rendered with [Chart.js](https://www.chartjs.org/) and mathematical expressions are evaluated with [Math.js](https://mathjs.org/).
