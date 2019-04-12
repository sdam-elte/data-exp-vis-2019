## 3D visualization

This lecture will cover two aspects of this topic
1. File formats that support efficient storage of large datasets
2. Jupyter modules and independent softwares that are used for visualization

Historically many softwares that produced a large amount of output created its own file format. Softwares doing classical molecular dynamics, density functional theory calculations, Quantum Monte Carlo etc not only produce data for the user as an end result, but also generates data that are reused during iterative calculations or saved as checkpoints in case of failure. These data are/were stored in custom binary files first and later with the spread of standardised file formats such as cube, hdf5, netcdf etc. they adapted  
