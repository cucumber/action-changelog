# Changelog GitHub Action

This action runs `changelog` binary from `rcmachado/changelog` image.

@rcmachado/changelog generate and manipulate `CHANGELOG.md` files that follow the https://keepachangelog.com format.

## Inputs

### args

**Required** The arguments to pass to `changelog` binary.

## Example usage

uses: rcmachado/changelog-action@v1
with:
  args: fmt

## License

This work is licensed under MIT. See [LICENSE](./LICENSE) for details.
