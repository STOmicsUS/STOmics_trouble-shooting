# SAW v8 Overview and Key Changes

The latest release of the Stereo-seq Analysis Workflow (SAW), version 8, introduces several significant updates and new features that enhance the software's capabilities, streamline the analysis process, and support new types of assays. This document provides an overview of these updates, along with important considerations for users upgrading to or starting with SAW v8.

## 🎉 What's New in SAW v8?

SAW v8 brings several important changes and new functionalities, designed to improve the efficiency and flexibility of spatial gene expression analysis. Key highlights include:

### 1. Self-Contained Format
- **Description:** SAW v8 now comes in a self-contained format, simplifying installation and setup. Users no longer need to perform extensive environment configurations. Simply download the new tar.gz package, unpack it, and you're ready to go.
- **Benefits:** Reduces setup time and potential for environment-related issues.

### 2. Integrated Pipelines
- **New Pipelines:** SAW v8 introduces integrated pipelines such as `SAW count`, `SAW makeRef`, `SAW realign`, and more. These pipelines cover the entire workflow from raw data to spatial gene expression matrices and downstream analyses.
- **Usage Example:** Users can now run a single command to execute multiple steps in the analysis process. For example, `SAW count` handles everything from raw FASTQs to the generation of the final expression matrix.

### 3. FFPE and Microorganism Analysis Support
- **FFPE Samples:** SAW v8 includes robust support for formalin-fixed, paraffin-embedded (FFPE) samples, which are commonly used in clinical and research settings.
- **Microorganism Analysis:** New capabilities for analyzing microorganism data are available. Users can enable this by specifying the `--microorganism-detect` flag during analysis.

### 4. Output Directory Structure
- **Reorganized Outputs:** The output files have been reorganized in a more intuitive structure under `/outs`, `/pipeline-logs`, and `/STEREO_ANALYSIS_WORKFLOW_PROCESSING` directories.
- **New Output Types:** SAW v8 also introduces new output formats like cellbin GEF files, which provide detailed expression matrices at the single-cell level.

### 5. Enhanced Documentation and Help System
- **Command Help:** Run `saw --help` or `saw [command] --help` to access detailed descriptions of all available commands and options.

## 📂 Important Considerations

Before running SAW v8, it is crucial to prepare your input files according to the updated guidelines:

### Inputs for SAW count
- **Stereo-seq Chip:** Ensure that you have the correct Stereo-seq chip mask file, which can be downloaded from STOmics Cloud.
- **Microscope Images:** If required by your analysis, prepare your images in TIFF or tar.gz format.
- **Required Parameters:** Be sure to specify the correct `--kit-version` and `--sequencing-type` parameters based on your experimental setup.

### Inputs for SAW realign
- **Realigned Images:** If manual image adjustments were made in StereoMap, ensure that the realigned image tar.gz file is correctly prepared and input into `SAW realign`.

## 📖 Placeholder for FAQs

**To Be Completed:** Add a guide from issues encountered durin SAW b8 testing

## 📝 Additional Resources
- For detailed usage instructions and to explore all available commands, refer to the [main SAW documentation](https://github.com/STOmics/SAW).
- For a walkthrough on how to use the new features, check out our [YouTube guides](./media/youtube_guides.md).

If you encounter any issues or have specific questions about SAW v8, please feel free to [report them](https://github.com/STOmicsUS/STOmics_trouble-shooting/issues/new/choose) so we can assist you further.
