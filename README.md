# Linux Operating System

This repository contains my notes as I learn how to use a Linux OS environment,
mainly focusing on shell commands. In the case of distribution-specific commands,
Ubuntu will be covered by default.

## Commit Message Tags

### Topic

If a commit introduces a new topic to the master branch, it will be marked
by this tag

### Add

New files are added (as maybe additional information) but do not represent a
new topic/chapter

### Addendum

Additions to existing files

### Delete

Deletions made to existing files

### Rename

Existing files are renamed

### Correction

Lines in existing files are changed; Corrections similar in nature should be grouped
in a single commit under this tag. For ex. spelling mistakes, logical mistakes
in a topic, etc.

### Update

More than one type of change is made to existing files; An update should contain
a logical change made over file(s) that involves more than one of the above operations.
The individual changes referring to the above tags, if need be, can added to the
body.

### Finish

Marks the completion of the intent of a branch. A pull request for a topic branch
must not be accepted unless one of its commits has this tag. A topic branch is made
to add a topic. A branch made for any other purpose need not contain this tag to
be merged.

### Refactor

Files are internally unchanged but their locations are changed. This can include
renaming parent directories and/or rearranging files into new or existing directories
