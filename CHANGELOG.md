### 14/03/2015
  + 15:22
    -
      refactor(sidebar list): loop sidebar list

      remove manually written item by using ruby .times()
    -
      feat(sidebar list): click to create new item

      when user click on each list item, popup its relate popup content

    -
      feat(selected box): apply animate.css
    -
      refactor(selected box): update behavior
    -
      refactor(selected box): extract and organize CSS and JS file
    -
      chore(selected box): add button close for selected box
    -
      feat(selectex box): add tab
    -
      refactor(selected box): move partial selected box
    -
      fix(selected box): inconsistent background color

### 22/02/2015
  + 12:58
    -
      feat(sidebar): change behavior menu list items

      when mouse over on list, marker popup appear
    -
      docs(CHANGELOG.md): add changelog file
    -
      style(sidebar): improve hover action on menu items
    -
      feat(marker): set selected marker on top (disabled options)

      https://github.com/Leaflet/Leaflet/issues/449

Commit Message Format
---

* type: what type of change this commit contains.
* scope: what item of code this commit is changing.
* subject: a short description of the changes.
* body (optional): a more in-depth description of the changes

<type>(<scope>): <subject>
<BLANK LINE>
<body>

Examples:

* feat(ruler): add inches as well as centimeters


- feat: A new feature
- fix: A bug fix
- docs: Documentation only changes
- style: Changes that do not affect the meaning of the code (white-space, formatting, missing semi-colons, etc)
- refactor: A code change that neither fixes a bug or adds a feature
- test: Adding missing tests
- chore: Changes to the build process or auxiliary tools and libraries such as documentation generation

https://github.com/ajoslin/conventional-changelog/blob/master/CONVENTIONS.md