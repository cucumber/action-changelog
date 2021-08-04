# Changelog GitHub Action

This action runs `changelog` binary from `rcmachado/changelog` image.

[@rcmachado/changelog](https://github.com/rcmachado/changelog) generate and manipulate `CHANGELOG.md` files that follow the https://keepachangelog.com format.

## Inputs

### args

**Required** The arguments to pass to `changelog` binary.

## Outputs

### result

The output from the changelog command

## Example usage

```yaml
uses: rcmachado/changelog-action@v1
with:
  args: fmt
```

The output will be in the step's `result` output.

## License

This work is licensed under MIT. See [LICENSE](./LICENSE) for details.
