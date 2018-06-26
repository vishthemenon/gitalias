[![Slack Room][slack-badge]][slack-link]

# Gitalias

**Gitalias** presents several shortcuts for common git commands.

## Install

With [Fisherman]

```
fisher install vishthemenon/gitalias
```

## Usage

```fish
ga = git add
gd = git diff
gdc = git diff --cached
gca = git commit -a -m
gcm = git commit -m
gbd = git branch -D
gst = git status -sb --ignore-submodules
gm = git merge --no-ff
gpt = git push --tags
gp = git push
grs = git reset --soft
grh = git reset --hard
gb = git branch
gcob = git checkout -b
gco = git checkout
gba = git branch -a
gcp = git cherry-pick
gl = (pretty git log)
```
[Fisherman]: https://fisherman.github.io
