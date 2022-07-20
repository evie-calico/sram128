# SRAM128

A program for verifying that all 128 KiB of SRAM are readable and writeable.

Here's the test running on on Everdrive x5:

![Test passing on hardware](https://user-images.githubusercontent.com/15271137/180015240-7e706bad-9492-4437-ab1c-fef515aa1358.jpg)

An example of a passing test:

![Passing test](https://user-images.githubusercontent.com/15271137/180015447-9d7cf536-55f4-4a7b-9d79-87e31b84c56e.png)

An example of a test failing because only 64KiB of SRAM are present:

![Failing test](https://user-images.githubusercontent.com/15271137/180015672-c46efa53-9e3f-4798-8d22-2564ad01ef89.png)

