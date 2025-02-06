# Elixir Enum.each and Process Termination

This repository demonstrates a subtle issue that can occur when using `Enum.each` in Elixir and attempting to terminate a process within the enumeration function.  The `Process.exit` call within the `Enum.each` function can prematurely stop the iteration, leading to unexpected behavior.

The `bug.exs` file shows the problematic code. The `bugSolution.exs` file provides a solution illustrating how to handle such scenarios more gracefully.