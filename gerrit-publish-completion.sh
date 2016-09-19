#!/bin/bash

_git_publish ()
{
  __gitcomp_nl "$(__git_heads)"
  compopt +o default
}

_git_draft ()
{
  __gitcomp_nl "$(__git_heads)"
  compopt +o default
}

