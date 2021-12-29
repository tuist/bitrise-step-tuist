# Tuist Bitrise Step

[![Build Status](https://app.bitrise.io/app/ee5577db2026e046/status.svg?token=WiO8Y-06-wfId4vAmemCqQ&branch=main)](https://app.bitrise.io/app/ee5577db2026e046)

Run Tuist from Bitrise's CI environment

## How to use this Step

Can be run directly with the [bitrise CLI](https://github.com/bitrise-io/bitrise),
just `git clone` this repository, `cd` into it's folder in your Terminal/Command Line
and call `bitrise run test`.

_Check the `bitrise.yml` file for required inputs which have to be
added to your `.bitrise.secrets.yml` file!_

Step by step:

1. Open up your Terminal / Command Line
2. `git clone` the repository
3. `cd` into the directory of the step (the one you just `git clone`d)
4. Create a `.bitrise.secrets.yml` file in the same directory of `bitrise.yml`
   (the `.bitrise.secrets.yml` is a git ignored file, you can store your secrets in it)

## How to contribute to this Step

1. Fork this repository
2. `git clone` it
3. Create a branch you'll work on
4. To use/test the step just follow the **How to use this Step** section
5. Do the changes you want to
6. Run/test the step before sending your contribution

- You can also test the step in your `bitrise` project, either on your Mac or on [bitrise.io](https://www.bitrise.io)
- You just have to replace the step ID in your project's `bitrise.yml` with either a relative path, or with a git URL format
- (relative) path format: instead of `- original-step-id:` use `- path::./relative/path/of/script/on/your/Mac:`
- direct git URL format: instead of `- original-step-id:` use `- git::https://github.com/user/step.git@branch:`
- You can find more example of alternative step referencing at: https://github.com/bitrise-io/bitrise/blob/master/_examples/tutorials/steps-and-workflows/bitrise.yml

7. Once you're done just commit your changes & create a Pull Request

## References

- [Step Development Guideline](https://github.com/bitrise-io/bitrise/blob/master/_docs/step-development-guideline.md)
- [Developing a new step](https://devcenter.bitrise.io/en/steps-and-workflows/developing-your-own-bitrise-step/developing-a-new-step.html)
