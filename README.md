Ephemeral Git Server
====================

A simple ephemeral git server for use in tests

`make build start` to run a copy.
Once started, clone the test repo with:
```
git clone http://localhost:4080/git/test.git
```

Supports pushing without any auth. Not for production use.

Contents will be reset on container restart. Handy.

Repos have too be tared to support empty files.
