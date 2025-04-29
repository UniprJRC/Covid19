# A statistical analysis on COVID-19 data collection reliability


![ ](authors.png)

<table>
  <tr>
    <td><img src="logo.png" width="1500" height="300"></td>
    <td> <b> <H3>Code to aglign the milions of sequences  </H3></b> </td>
  </tr>
</table>


Note: in order to run the files below you need to have [FSDA toolbox](https://https://www.mathworks.com/matlabcentral/fileexchange/72999-fsda-flexible-statistics-data-analysis-toolbox) installed

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



| FileName | View :eyes:| Run ▶️ | Jupiter notebook |
| -------- | ---- | --- | ---- |
|`ExAlignmentToRefSeqs.mlx`: Example of multialignment to reference sequences   | [![File Exchange](https://www.mathworks.com/matlabcentral/images/matlab-file-exchange.svg)]() |  [![Open in MATLAB Online](https://www.mathworks.com/images/responsive/global/open-in-matlab-online.svg)](https://matlab.mathworks.com/open/github/v1?repo=UniprJRC/Covid19&file=ExAlignmentToRefSeqs.mlx) | [ExAlignmentToRefSeqs.ipynb](https://github.com/UniprJRC/Covid19/blob/main/ExAlignmentToRefSeqs.ipynb) |
|`ExAlignmentHeader.mlx`: Example of Date and Country extraction   | [![File Exchange](https://www.mathworks.com/matlabcentral/images/matlab-file-exchange.svg)]() |  [![Open in MATLAB Online](https://www.mathworks.com/images/responsive/global/open-in-matlab-online.svg)](https://matlab.mathworks.com/open/github/v1?repo=UniprJRC/Covid19&file=ExAlignmentHeader.mlx) | [ExAlignmentHeader.ipynb](https://github.com/UniprJRC/Covid19/blob/main/simulatedData.ipynb) |


Remark: in order to run the files we assume that the free MATLAB Add On FSDA must be installed.

---

We can also share, upon request,  the code which has been used in the simulation study. 

---

![GitHub top language](https://img.shields.io/github/languages/top/UniprJRC/boot-TCLUST)
![GitHub code size in bytes](https://img.shields.io/github/languages/code-size/UniprJRC/boot-TCLUST)
[![View on File Exchange](https://www.mathworks.com/matlabcentral/images/matlab-file-exchange.svg)](https://www.mathworks.com/matlabcentral/fileexchange/180239-censored-regression-using-extended-box-cox-transformations)


[![GitHub contributors](https://img.shields.io/github/contributors/UniprJRC/boot-TCLUST)](https://github.com/UniprJRC/2025tobit/graphs/contributors)
[![Maintenance](https://img.shields.io/badge/Maintained%3F-yes-green.svg)](https://github.com/UniprJRC/boot-TCLUST/graphs/commit-activity)
![master](https://img.shields.io/github/last-commit/badges/shields/master)
