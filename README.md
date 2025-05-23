# A statistical analysis on COVID-19 data collection reliability

**Gianluca Morelli**<sup>1</sup>, **Marco Riani**<sup>1</sup>*, **Federica Agosta**<sup>2</sup> and **Pietro Cozzini**<sup>2</sup>*

<sup>1</sup> Department of Economics and Management and Interdepartmental Research Centre for Robust Statistics, Via J.F. Kennedy 6, University of Parma, 43125 Parma 

<sup>2</sup> Molecular Modeling Lab, Food and Drug Department, University of Parma, Parco Area delle Scienze 17/A, 43121 Parma



<table>
  <tr>
    <td><img src="LogoCovid.png" width="1024" height="300"></td>
    <td> <b> <H3>Before and after the alignment  </H3></b> </td>
  </tr>
</table>




**Abstract**

The aim of this research work is to support the scientific community and, maybe, the public health authorities in making informed decisions regarding the COVID-19 pandemic by improving the quality of genomic data used for the analysis.
The GISAID initiative represents a huge repository of Sars-Cov2 sequences coming from all over the world, collected and processed to support scientists and governments to fight this pandemic. Although this database has been and continues to be a valuable resource for the evaluation of pandemic evolution and for the development of new selective and specific potential drugs and vaccines, the collected data often exhibit inconsistences and quality issues that require pre-processing before use.
This research project aims to generate a clean subset of the GISAID repository on Sars-Cov2 sequences suitable for downstream analyses, particularly for the identification of mutational rules – patterns of recurrent mutations that can help predict the evolutionary trajectory of the Sars-Cov2 proteins, essential for understanding viral adaptation and for anticipating the emergence of new variants and thus develop effective and specific vaccines and/or drugs. In particular, we focused on the Spike Glycoprotein that has played a central role in the COVID-19 pandemic, as it mediates viral entry into human cells and is the primary target for neutralizing antibodies, vaccines and therapeutic drugs. 
The cleaning procedure we propose can be periodically applied to maintain an up-to-date and reliable version of the repository, enabling more accurate genomic surveillance and comparative studies at both global and national levels.  


---

In the table below you can find  the original source (MATLAB live script): .mlx file and the corresponding .ipynb file. 

**MATLAB live script files**

The .mlx file 
contain both the code and the output that the code produces.

:eyes: To view the .mlx files click  on the "File Exchange button"

▶️ To run the .mlx files in the free MATLAB on line click on "Run in MATLAB Online". The repo will be automatically cloned. 

The Jupiter notebook version of the files is also given in the last column of the table below. Similarly to the .mlx files the Jupiter notebook files also contain both the code and the output produced by the code.

**Jupiter notebook files**

To view the .ipynb files click on the corresponding link.

To run the .ipynb files inside the agnostic environment jupiter notebook follow the instructions in the file
[ipynbRunInstructions.md](https://github.com/UniprJRC/MonitoringBook/blob/main/ipynbRunInstructions.md). 

Note: in order to run the files below you need to have [FSDA toolbox](https://https://www.mathworks.com/matlabcentral/fileexchange/72999-fsda-flexible-statistics-data-analysis-toolbox) installed and the BioInformatics toolbox. In order to visualize the maps the geomapping toolbox is also needed.
<!--
<style>
table th:first-of-type {
    width: 25%;
}
table th:nth-of-type(2) {
    width: 25%;
}
table th:nth-of-type(3) {
    width: 25%;
}
table th:nth-of-type(4) {
    width: 25%;
}
</style>
-->

| FileName | View :eyes:  | Run ▶️  | Jupiter notebook |
| -------- | ---- | --- | ---- |
|`ExAlignmentToRefSeqs.mlx`: Example of multialignment to reference sequences. An example of pre and post-alignment of a generic sequence to the reference sequences is also given.  | [![File Exchange](https://www.mathworks.com/matlabcentral/images/matlab-file-exchange.svg)](https://viewer.mathworks.com/?viewer=live_code&url=https%3A%2F%2Fwww.mathworks.com%2Fmatlabcentral%2Fmlc-downloads%2Fdownloads%2F19c1b81b-444e-49c1-b9e3-98cccd16ff95%2F1746875793%2Ffiles%2FExAlignmentToRefSeqs.mlx&embed=web) |  [![Open in MATLAB Online](https://www.mathworks.com/images/responsive/global/open-in-matlab-online.svg)](https://matlab.mathworks.com/open/github/v1?repo=UniprJRC/Covid19&file=ExAlignmentToRefSeqs.mlx) | [ExAlignmentToRefSeqs.ipynb](https://github.com/UniprJRC/Covid19/blob/main/ExAlignmentToRefSeqs.ipynb) |
|`ExAlignmentHeader.mlx`: Example of Date and Country extraction   | [![File Exchange](https://www.mathworks.com/matlabcentral/images/matlab-file-exchange.svg)](https://viewer.mathworks.com/?viewer=live_code&url=https%3A%2F%2Fwww.mathworks.com%2Fmatlabcentral%2Fmlc-downloads%2Fdownloads%2F19c1b81b-444e-49c1-b9e3-98cccd16ff95%2F1746875793%2Ffiles%2FExAlignmentHeader.mlx&embed=web) |  [![Open in MATLAB Online](https://www.mathworks.com/images/responsive/global/open-in-matlab-online.svg)](https://matlab.mathworks.com/open/github/v1?repo=UniprJRC/Covid19&file=ExAlignmentHeader.mlx) | [ExAlignmentHeader.ipynb](https://github.com/UniprJRC/Covid19/blob/main/ExAlignmentHeader.ipynb) |
|`CovidDiffusion.mlx`: Creates Table 8 and the plots which show the diffusion of COVID inside the GISAID database for each country. An interactive geomap which enables the user to choose the year and to restrict the analysis to the European countries automatically appears.    | [![File Exchange](https://www.mathworks.com/matlabcentral/images/matlab-file-exchange.svg)](https://viewer.mathworks.com/?viewer=live_code&url=https%3A%2F%2Fwww.mathworks.com%2Fmatlabcentral%2Fmlc-downloads%2Fdownloads%2F19c1b81b-444e-49c1-b9e3-98cccd16ff95%2F1746875793%2Ffiles%2FcovidDiffusion.mlx&embed=web) |  [![Open in MATLAB Online](https://www.mathworks.com/images/responsive/global/open-in-matlab-online.svg)](https://matlab.mathworks.com/open/github/v1?repo=UniprJRC/Covid19&file=covidDiffusion.mlx&focus=true) | [CovidDiffusion.ipynb](https://github.com/UniprJRC/Covid19/blob/main/covidDiffusion.ipynb) |


---


![GitHub top language](https://img.shields.io/github/languages/top/UniprJRC/boot-TCLUST)
![GitHub code size in bytes](https://img.shields.io/github/languages/code-size/UniprJRC/boot-TCLUST)
[![View on File Exchange](https://www.mathworks.com/matlabcentral/images/matlab-file-exchange.svg)](https://www.mathworks.com/matlabcentral/fileexchange/181093-a-statistical-analysis-on-covid-19-data-collection)


[![GitHub contributors](https://img.shields.io/github/contributors/UniprJRC/boot-TCLUST)](https://github.com/UniprJRC/2025tobit/graphs/contributors)
[![Maintenance](https://img.shields.io/badge/Maintained%3F-yes-green.svg)](https://github.com/UniprJRC/boot-TCLUST/graphs/commit-activity)
![master](https://img.shields.io/github/last-commit/badges/shields/master)
