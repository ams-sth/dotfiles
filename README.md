# dotfiles

My personal macOS dotfiles and scripts.

## What's inside

- `bin/cpp-new` — scaffolds a new C++ project with CMake, Conan, Ninja, and Homebrew LLVM
- `.zshrc` — shell config (mise, uv, LLVM path)
- `install.sh` — sets everything up on a fresh Mac

## Fresh Mac setup

### Prerequisites
- [Homebrew](https://brew.sh)
- [Git](https://git-scm.com)

### Install

```bash
git clone git@github.com:ams-sth/dotfiles.git
cd dotfiles
./install.sh
```

## cpp-new usage

```bash
cpp-new my-project
cd my-project
cmake --preset default
cmake --build --preset default
./build/my-project
```
