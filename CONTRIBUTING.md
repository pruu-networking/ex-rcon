# Contribution Guide

- [Bug Reports](#bug-reports)
- [Support Questions](#support-questions)
- [Compiled Assets](#compiled-assets)
- [Security Vulnerabilities](#security-vulnerabilities)
- [Coding Style](#coding-style)

## Bug Reports

To encourage active collaboration, Laravel strongly encourages pull requests, not just bug reports. Pull requests will only be reviewed when marked as "ready for review" (not in the "draft" state) and all tests for new features are passing. Lingering, non-active pull requests left in the "draft" state will be closed after a few days.

However, if you file a bug report, your issue should contain a title and a clear description of the issue. You should also include as much relevant information as possible and a code sample that demonstrates the issue. The goal of a bug report is to make it easy for yourself - and others - to replicate the bug and develop a fix.

Remember, bug reports are created in the hope that others with the same problem will be able to collaborate with you on solving it. Do not expect that the bug report will automatically see any activity or that others will jump to fix it. Creating a bug report serves to help yourself and others start on the path of fixing the problem. If you want to chip in, you can help out by fixing [any bugs listed in our issue trackers](https://github.com/ex-rcon/ex-rcon/issues "ExRcon Issue Tracker").

## Support Questions

ExRcon's GitHub issue trackers are not intended to provide ExRcon help or support. Instead, use one of the following channels:

- [GitHub Discussions](https://github.com/ex-rcon/ex-rcon/discussions)

## Compiled Assets

If you are submitting a change that will affect a compiled file, such as most of the files in `priv/static/assets/css` or `priv/static/assets/js` of this, do not commit the compiled files. Due to their large size, they cannot realistically be reviewed by a maintainer. This could be exploited as a way to inject malicious code into ExRcon. In order to defensively prevent this, all compiled files will be automatically generated and committed by GitHub Actions.

## Security Vulnerabilities

If you discover a security vulnerability within ExRcon, please send an email to to Alexandre de Souza at [alexandre@aledsz.com.br](mailto:alexandre@aledsz.com.br). All security vulnerabilities will be promptly addressed.

## Coding Style

ExRcon follows the [`credo`](https://github.com/rrrene/credo "Credo on GitHub") coding style and the [`phoenix`](https://github.com/phoenixframework/phoenix "Phoenix Framework on GitHub") project structure.
