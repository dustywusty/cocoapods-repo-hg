# Cocoapods::RepoHg

Adds mercurial support to manage spec-repositories

## Brief

Our team had been using a in house fork of Cocoapods with svn, bzr, and hg spec-repo support. Since #1747 has been closed, I'm porting that code to plugins

## Installation

    $ gem install cocoapods-repo-hg

## Usage

Add

    $ pod repo-hg add NAME REPO
  
Update

    $ pod repo-hg update NAME

Remove

    $ pod repo-hg remove NAME

    
## Contributing
    
..

## Building

    $ rake build
    
## Installing

    $ rake install

    
## Thoughts

Repo->Remove and Repo->Lint are generic enough to be lifted out of git specific command/repo
