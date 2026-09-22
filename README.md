# Tandem_jll.jl

Local BinaryBuilder deploy of **tandem**, used to validate the Yggdrasil `T/Tandem`
recipe before opening a PR. Tested by
[test_Tandem_jll](https://github.com/boriskaus/test_Tandem_jll).

## About tandem

[**tandem**](https://github.com/TEAR-ERC/tandem) is a scalable discontinuous Galerkin code on
unstructured curvilinear grids for linear elasticity problems and sequences of earthquakes and
aseismic slip (SEAS), developed by the [TEAR-ERC](https://github.com/TEAR-ERC) group.

- Repository: <https://github.com/TEAR-ERC/tandem/>
- Documentation: <https://tandem.readthedocs.io/en/latest/>
- Licence: BSD-3-Clause, © 2020 Ludwig-Maximilians-Universität München

**Authors:** Carsten Uphoff, Dave May, Alice-Agnes Gabriel, Jeena Yun, Thomas Ulrich,
Nico Schliwa, Casper Pranger.

### Please cite

If you use tandem for your research, cite:

> Carsten Uphoff, Dave A. May, Alice-Agnes Gabriel (2023). *A discontinuous Galerkin method for
> sequences of earthquakes and aseismic slip on multiple faults using unstructured curvilinear
> grids.* Geophysical Journal International, 233(1), 586–626.
> <https://doi.org/10.1093/gji/ggac467>

The kernel generator is [YATeTo](https://doi.org/10.1145/3406835).

This repository is **not** affiliated with the tandem developers — it only repackages their
code as a Julia artifact. Please direct questions about tandem itself upstream.

## Contents

12 executables: `tandem_<D>d_p<N>` and `static_<D>d_p<N>` for `DOMAIN_DIMENSION` ∈ {2, 3} and
`POLYNOMIAL_DEGREE` ∈ {1, 2, 3}, built for Linux x86_64, macOS (x86_64 and aarch64) and
Windows x86_64.
