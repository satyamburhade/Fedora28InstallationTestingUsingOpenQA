# Fedora28InstallationTestingUsingOpenQA
This project deals with the testing of whole installation process of the Fedora 28 and the On screen Keyboard of the Fedora using the tool OpenQA.

# Issue 
When a laptop have a windows and we want to switch to fedora it gives a GPT partition error. It does not take the free space directly.

# Solution for GPT partition error
To solve it we need to create a partition of that free space using "gdisk". And after that just do "partprobe". And start installation process again and when it  asks to reclaim space in that window just delete that partion which we created using "gdisk" and click on reclaim. It will solve the error.
