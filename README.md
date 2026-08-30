# The Sound of Progress

**The Sound of Progress** is an interactive scrollytelling adaptation of a Tableau visualization created for a Data ChangeMakers data challenge in partnership with Noise Solution.

The story explores results from **35 young people across 228 music mentoring sessions**, focusing on autonomy, competence, relatedness, participant ratings, and the language found in session reflections.

## About the project
Noise Solution uses music mentoring to create conditions that support basic psychological needs and wellbeing. This web version preserves the visual language of the original Tableau work while adding scrollytelling, animation and interaction.

## Run locally
```cmd
npm install
npm run dev
```

## GitHub Pages
This repository includes `.github/workflows/deploy-pages.yml`. In **Settings → Pages**, set **Source** to **GitHub Actions**. Every commit to `main` then builds the Vite site and publishes the generated `dist` folder.

## Data and privacy
The web dataset omits participant IDs and session IDs. Individual profiles use neutral labels, qualitative excerpts are anonymized, and individual demographic combinations are not displayed. Missing overall ratings are displayed as `NA`.

## Credits
**Visualization and web story:** Iris Sun  
**Data:** Noise Solution  
**Project:** Data ChangeMakers × Noise Solution

## Reuse
No open-source license is included by default. This repository is prepared primarily as a portfolio and project showcase. Data, partner branding and project materials should not be assumed to be freely reusable.
