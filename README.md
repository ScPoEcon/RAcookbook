# RAcookbook

This is a green test light: [![Build status](https://badge.buildkite.com/352e8b15b2e5aeb644fa43740cfebceda8883f0d7c5ff459e7.svg)](https://buildkite.com/sciencespoecon/racookbook)

## motivation for this

- we want to have a fully tested pipeline for empirical projects
    1. read raw data
    1. clean
    1. analysis
    1. produce output
    
    each step should be tested. ideally the entire pipeline rebuilds if we make *any* kind of change *anywhere* in the code base. This requires an automatique setup (you don't want to to have to do that manually yourself)
- the badge above links to buildkite.com which is like a private CI platform. I have 2 dedicated machines in cumulus just waiting till I push a commit to repo x on github which is linked up to buildkite which triggers a job on a machine in cumulus. Can be installed on any machine. You can run anything you want on cumulus of course (even stata ;-) ) and have a big a dataset as well. It’s useful for build setups with license restrictions or other stuff that is impossible on Travis. One has to maintain the build bot which is a bit of a pain, but it’s a good solution still.
- communication between RAs: that’s one of my main motivations. Also we could @tag people within the org an assign jobs and share solutions across projects. We could even share RAs.
