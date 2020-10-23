---
layout: page
feature_image: "media/code_banner_1600x400px.png"
feature_image_class: "dark"
feature_text: |
  # Modeling Systems Division
---

GFDL Modeling Services deals with the rapid evolution and complexity of
supercomputing hardware and technical software for the GFDL. This is done
through the development and maintenance of the [Flexible Modeling System (FMS)](https://github.com/NOAA-GFDL/FMS),
a shared software infrastructure for the construction of coupled climate models
running on scalable computing architectures, and the associated [FMS Runtime
Environment (FRE)](https://github.com/NOAA-GFDL/FRE).

In addition, the Division assists scientists and model developers with technical
issues related to model development, such as I/O, parallelism, and interactions
with the FMS shared infrastructure.

Modeling Systems focuses on:

## Computing and Framework
The development of tools and methodologies to facilitate the modeling process,
developing a framework that provides infrastructure and tools to structure
climate model codes and facilitate many common tasks. Our framework, the
Flexible Modeling System (FMS), was one of the first to be developed — in 1998 —
and is still in use and development today, using new architectures and new
algorithms. An important addition, the implementation of a cubed-sphere grid,
has provided the infrastructure needed for the scientific development of GFDL’s
new finite-volume dynamical core, a new ocean model (MOM6), and new coupled
models, such as CM3 and CM4. For more information, see
[GFDL Modeling Framework: The Flexible Modeling System](https://www.gfdl.noaa.gov/modeling-systems/fms/)

## Runtime Environment
![Climate Model Run Image](/media/AmyClimateModelRun.png){: style="float: right; width: 300px;"}
The development of a runtime environment is intended to reduce the time to get
the model up and running, and at the same time reduce errors caused by manual
manipulation of configuration files. Our runtime environment, the FMS Runtime
environment (FRE), encapsulates complete model configurations in a single file,
from submission of model runs, archiving model outputs, to post-processing the
output data and creating automated analysis figures. A goal of this effort is to
achieve reproducibility of a model run, a central element of the scientific method.
For more information, see
[GFDL Runtime Environment: The FMS Runtime Environment](https://www.gfdl.noaa.gov/modeling-systems/fre/)


## Data and Metadata
A registry of metadata assists climate modelers and scientists in the tasks of
building and running climate models and analyzing the resulting model-generated
datasets. A primary goal of this area of research and work is to unify access to
climate modeling components and output datasets by allowing descriptions of both
to exist in a central metadata registry. GFDL Curator is a software
infrastructure that holds such metadata and provides end-to-end management from
model configuration to archived dataset, and queries an archived dataset to
provide complete scientific information on the from which model it emanates. It
is used by GFDL scientists to collaborate in the development of new scientific
models, as well as publishing datasets to the outside climate community. For
more information, see
[GFDL Curator: The FRE Curator](GFDL Curator: The FRE Curator)

## Data Portal
Public data sets from GFDL model simulations are made available through the
[GFDL Data Portal](http://data1.gfdl.noaa.gov/). The Data Portal allows external
users to download files, display data files attributes, and graphically display
the data.

## Public Releases
GFDL’s Flexible Modeling Infrastructure and several model codes have been
[released publicly](https://www.gfdl.noaa.gov/modeling-systems/public-releases/).

## Select Publications
* Balaji, V, 2013: Scientific computing in the age of complexity. XRDS, 19(3), DOI:10.1145/2425676.2425684.
* Guilyardi, E, and Venkatramani Balaji, et al., May 2013: Documenting climate models and their simulations. Bulletin of the American Meteorological Society, 94(5), DOI:10.1175/BAMS-D-11-00035.1.
* Balaji, Venkatramani, 2012: The Flexible Modeling System. Earth System Modeling – Volume 3, Coupling Software and Strategies, (S. Valcke, R. Redler, and R. Budich, Eds.), Springer Berlin Heidelberg, SpringerBriefs in Earth System Sciences, 33?41, DOI:10.1007/978-3-642-23360-9_5.
* Valcke, S, and Venkatramani Balaji, et al., December 2012: Coupling technologies for Earth System Modeling. Geoscientific Model Development, 5(6), DOI:10.5194/gmd-5-1589-2012.
* Balaji, Venkatramani, R Redler, and R Budich, 2013: Earth System Modeling – Volume 4: IO and Postprocessing , Heidelberg: Springer. Doi:10.1007/978-3-642-36464-8.
* Balaji, Venkatramani, 2012: Code Parallelisation On Massively Parallel Machines. Earth System Modelling – Volume 2, Algorithms, Code Infrastructure and Optimisation, (L. Bonaventura, R. Redler, and R. Budich, Eds.), Springer Berlin Heidelberg, SpringerBriefs in Earth System Sciences, Vol. 1, 77-88, DOI:10.1007/978-3-642-23831-4_8.
* Balaji, Venkatramani, and Amy R Langenhorst, 2012: ESM Workflow. Earth System Modeling – Volume 5, Tools for Configuring, Building and Running Models, (R. Ford, G. Riley, R. Budich, and R. Redler, Eds.), Springer Berlin Heidelberg, SpringerBriefs in Earth System Sciences, 5-13, DOI:10.1007/978-3-642-23932-8_2.
* Lawrence, B N., and V Balaji, et al., November 2012: Describing Earth System Simulations with the Metafor CIM. Geoscientific Model Development, 5(6), DOI:10.5194/gmd-5-1493-2012.
* Guilyardi, E, and V Balaji, et al., May 2011: The CMIP5 model and simulation documentation: A new standard for climate modelling metadata. Clivar Exchanges, 16(2), 42-46.
* Dunlap, R, L Mark, S Rugaber, and V Balaji, et al., November 2008: Earth system curator: metadata infrastructure for climate modeling. Earth Science Informatics, 1(3), DOI:10.1007/s12145-008-0016-1.
