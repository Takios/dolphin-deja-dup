# dolphin-deja-dup
Provides action menu entries for deja-dups revert and restore functions in
Dolphin

# Prerequisites
* deja-dup (duh)
* Something that uses the KDE ServieMenus directory (like Dolphin)

The desktop files work for both KDE 4 and 5, however the included
Makefile for easy installation only works for KDE 5.

# Install

Switch to the folder with the Makefile and execute the following:

```
make install
```

Dolphin needs to be restarted now.

## Install manually

- KDE 5, user profile: 
  ```
  mkdir -p ~/.local/share/kservices5/ServiceMenus && cp src/* ~/.local/share/kservices5/ServiceMenus
  ```
- KDE 5, system wide: 
  ```
  sudo cp src/* /usr/share/kservices5/ServiceMenus
  ```

Restart Dolphin to make it work.

# Remove

Switch to the folder with the Makefile and execute the following:

```
make uninstall
```

# Usage
In the action menu for directories, there is now a new entry called "Restore
missing files" (or your local equivalent if it has been translated).
It will open deja-dups restore missing files dialog for that directory.

In the action menu for files, there is now a new entry called "Restore previous
 version" (or your local equivalent if it has been translated).
It will open deja-dups restore dialog for that file.
