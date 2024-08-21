# Stereo-seq Troubleshooting and Additional Resources

The Stereo-seq Analysis Workflow (SAW) software suite consists of a comprehensive set of pipelines designed to process sequencing data from Stereo-seq, generating spatial gene expression matrices for downstream analysis. This repository is dedicated to offering solutions to common issues, additional resources, and comprehensive guides related to SAW, StereoMap, and supporting sowftware.

This repository is designed to be a supplementary resource to the [main SAW documentation](https://github.com/STOmics/SAW), [StereoMap documentation](https://www.stomics.tech/helpcenter/usermanual/E.Project/F.Tool/C.StereoMap.html#gene-protein-panel), and [Stereopy documentation](https://stereopy.readthedocs.io/en/latest/). **Please refer to the main documentations for detailed setup and use guides**.

## ⭐New SAW v8 Update

The SAW v8 update introduces major changes, including a self-contained format, integrated pipelines, and support for FFPE samples and microorganism analysis. Key updates include:

- **Self-Contained Format:** Download and unpack the new tar.gz package—no additional environment configuration needed.
- **Integrated Pipelines:** Simplified workflows with commands like `SAW count` and `SAW makeRef`.
- **FFPE & Microorganism Support:** Expanded analysis capabilities for FFPE samples and microorganism data.

For detailed information on these updates, please refer to the [SAW v8 Overview](./SAW_v8.md).

If you encounter any problems, please [report them](https://github.com/STOmicsUS/STOmics_trouble-shooting/issues/new/choose) so we can continue to improve the software!


## ❓Frequently Asked Questions (FAQs)
Please refer to our *FAQs*, which have been compiled from community contributions and categorized according to common issues:

- [Setup/Installation](./setup_installation/setup_installation_FAQ.md)
- [SAW modules](./SAW_modules/SAW_modules_FAQ.md)
- [File Formats](./file_formats/file_formats_FAQ.md)
- [Downstream Analysis](./downstream_analysis/downstream_analysis_FAQ.md)
- [Docker/Singularity/ImageStudio](./docker_singularity_imagestudio/docker_singularity_imagestudio_FAQ.md)

If you can't find a solution, please feel free to [report the bug or ask a question](https://github.com/STOmicsUS/STOmics_trouble-shooting/issues/new/choose).

## 📖 Additional Resources
We have compiled a list of **Additional Resources** to help you get started and deepen your understanding.

- [Media Materials](./media/) - collection of videos showing how to use various modules in SAW.
- [File Formats](./file_formats/) - detailed information on the file formats used in SAW (GEM, GEF, rds, etc.).
- [Docker/Singularity](./docker_singularity_imagestudio/) - guides on how to use Docker and Singularity containers.
- [Downstream Analysis](./downstream_and_segmentation/) - guides on how to perform downstream analysis using StereoMap and more using SAW-generated data.
- [StereoMap Usage Examples](./media/) - examples of how to use StereoMap.
- [StereoPy](./media/) - guides on how to use StereoPy.

## 📝 Test Data
Check out our [test data](https://github.com/STOmics/SAW/tree/main/Test_Data) to practice running the SAW pipelines.

Please feel free to reach out with [questions, feedback, or suggest new features](https://github.com/STOmicsUS/STOmics_trouble-shooting/issues/new/choose). We are here to help you!