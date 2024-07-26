# Setup/Installation FAQ

## Questions
1. [How can I install SAW and Singularity without root?](#how-can-i-install-saw-and-singularity-without-root)

---

## How can I install SAW and Singularity without root?

**Status**: Closed

**Opened by**: tyyl622 on Jun 27, 2022

**Comments**: 2

### Issue Description
**Title**: Install issue

**Comment by @tyyl622 on Jun 27, 2022**:
> Hi, I want to know how can I install Singularity and SAW without root?  
> If root is necessary, maybe developing a version without root, just like spaceranger or cellranger of 10 ×, is easier use.  
> Thanks!

### Resolution
**Comment by @Clouate (Collaborator) on Jun 27, 2022**:
> Hi, @tyyl622, you can try to install Singularity without root like this:  
> `./mconfig --without-suid --prefix=$PATH_YOU_WANT_TO_INSTALL` .  
> And SAW is a package executed by Singularity, root is not necessary.
>
> **Reference**:  
> [Singularity Installation Guide](https://docs.sylabs.io/guides/3.9/admin-guide/installation.html#install-from-source)  
> Follow the instructions under "Unprivileged (non-setuid) Installation".

**Comment by @tyyl622 (Author) on Jun 27, 2022**:
> Got it! Thank you so much~ I will try as your suggestion~
