# Video Tools

# Roi (region of interest) selection tool:
The ROI Selection Tool, a research analysis tool developed in the context of the IEMP (Interpersonal Entrainment in Music Performance) project (https://musicscience.net/projects/iemp/) by Casa Paganini-InfoMus research team in collaboration with Durham University and the MARCS Institute of Western Sydney University. The ROI Selection Tool was originally conceived for supporting research on automatic analysis of body movement in nonverbal communication contexts.

The ROI Selection Tool runs on the EyesWeb XMI Platform (version 5.7.0.0) that can be downloaded from:
ftp://ftp.infomus.org/Evaluate/EyesWeb/XMI/Version_5.7.x/EyesWeb_XMI_setup_5.7.0.0.exe

The ROI Selection Tool (together with the Video Tracker Tool) is a piece of software that allows the user to:

- Run through a selected video dataset.
- Define, for each selected video, two or more ROIs: regions of interest (i.e., selected subsets / areas of pixels within the video frames that could each contain individual people or objects to be tracked).
- Extract, from each video, several time segments to be analysed, avoiding non-significant segments.
- Export the metadata that contains all the information about the ROIs and the time segments.

Such metadata can be used as input to the Video Tracker Tool. The Video Tracker Tool is used to
o apply, various automated tracking techniques (see the Video Tracker Tool Guide) to each extracted segment and each defined ROI
o extract and write the results.

Important Note:
There are two version of the interface of the ROI Selection Tool. The default interface is vertical. Due to screen resolution problems we created an horizontal version of the same interface. If experience visualization problems:
1) Go to the IEMP-ROISelectionTool\Horizontal Interfaces
2) Copy the file “ROISelectionTool.eywrad
3) Replace the file in the IEMP- ROISelectionTool with the original one
