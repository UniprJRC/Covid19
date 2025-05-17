%[text] # Example of Date and Country extraction
%[text] Example of call to multialignHeader without optional arguments  

  % Load fasta file containing original covid and other sequences
    Seqs = fastaread("X01sel.txt");
    
    % Call of multialignHeader with all default arguments
    T=multialignHeader(Seqs);
    
    disp('Output table (first 8 rows)')
    disp(head(T))




%[appendix]{"version":"1.0"}
%---
%[metadata:view]
%   data: {"layout":"onright","rightPanelPercent":40}
%---
