# LearningHelper
This project is used to learn some development tools and record some words that I think are decisive in learning.

# My Job

- There will be just one coordinator process, and one or more worker processes executing in parallel.
- In a real system the workers would run on a bunch of different machines, but for this lab you'll **run them all on a single machine**. 
- The workers will talk to the coordinator via RPC.

## Proceed

1. Each worker process will ask the coordinator for a task
2. read the task's input from one or more files
3. execute the task
4. write the task's output to one or more files.

> The coordinator should notice if a worker hasn't completed its task in a reasonable amount of time (for this lab, use ten seconds), and give the same task to a different worker.

# Resuse

