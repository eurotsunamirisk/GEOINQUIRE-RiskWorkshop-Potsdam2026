# GEO-INQUIRE PTRA Workshop

Jupyter notebooks and supporting material for the Population exposure Modeling for GEO-INQUIRE Probabilistic Tsunami Risk Analysis (PTRA) workshop.

## Abstract
This notebook presents a workflow for building high-resolution night-time and daytime population exposure models for tsunami risk applications. The workflow combines building footprints, OpenStreetMap attributes, WorldPop population rasters, and mobility-based assumptions to distribute population spatially and temporally within the study area of Marzamemi, Sicily.

## Workflow
- Define the study-area bounding box
- Load building footprints
- Read OpenStreetMap building classifications
- Classify residential and non-residential buildings
- Extract WorldPop population raster data
- Simulate household sizes using CORESIDENCE dataset statistics
- Allocate night-time population to residential buildings
- Generate individual-level population distribution map
- Assign daytime mobility roles
- Redistribute daytime population across buildings and open spaces
- Export final exposure datasets

## Requirements
Install dependencies with:
```bash
pip install -r requirements.txt
```

## License
This project is licensed under the GNU GENERAL PUBLIC LICENSE. See the `LICENSE` file for details.
