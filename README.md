# whaleenv

[whalebrew][] version manager made using [starenv][].

[starenv]: https://github.com/farkasmate/starenv
[whalebrew]: https://github.com/whalebrew/whalebrew

## Install

Ironically, with whalebrew. You must have it installed already somehow.

```shell
mkdir ~/.whalebrew
whalebrew install matefarkas/whaleenv:latest
```

Because `whaleenv` itself is using `whalebrew` the auto-install functionality is only working if `whalebrew` was installed manually (at bootstrapping).
