# How to Contribute

So you want to contribute to the project. **THIS IS GREAT NEWS!**  Seriously. We're
all pretty happy about this. All of the [instructions for contributing from
the homebrew-cask project](https://github.com/caskroom/homebrew-cask/blob/master/CONTRIBUTING.md)
apply, and won't be repeated here. The only changes concern getting set up to
contribute, and some small rules for casks:

## Getting set up to contribute

1. Fork the repository in GitHub with the 'Fork' button
2. Add your GitHub fork as a remote for your homebrew-cask Tap

```bash
github_user='<my-github-username>'
cd $(brew --prefix)/Library/Taps/caskroom/homebrew-eid
git remote add $github_user https://github.com/$github_user/homebrew-eid
```

## Naming eid Casks

All Cask names and tokens should be of the form `eid-<country-code>`.

In addition, all Casks should have at least two standard `name` fields where only the country name changes:

```ruby
name 'Electronic identity card software for <Country>'
name 'eID <Country>'
```

If the software has another official name, it should be set above these.
