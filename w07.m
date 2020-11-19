---
permalink: /W07/
---
[HOME](../)

<br>
# Top 10 List of Week 07

1. [Process Synchronization](https://www.studytonight.com/operating-system/process-synchronization#)<br>
Process Synchronization means sharing system resources by processes in a such a way that, Concurrent access to
shared data is handled thereby minimizing the chance of inconsistent data. Maintaining data consistency demands
mechanisms to ensure synchronized execution of cooperating processes. Process Synchronization was introduced to
handle problems that arose while multiple process executions. Some of the problems are discussed below.

2. [Deadlock](https://www.guru99.com/deadlock-in-operating-system.html)<br>
Deadlock is a situation that occurs in OS when any process enters a waiting state because another waiting process
is holding the demanded resource. Deadlock is a common problem in multi-processing where several processes share
a specific type of mutually exclusive resource known as a soft lock or software.

3. [Shared Memories](https://en.wikipedia.org/wiki/Shared_memory)<br>
shared memory is memory that may be simultaneously accessed by multiple programs with an intent to provide
communication among them or avoid redundant copies. Shared memory is an efficient means of passing data between
programs.

4. [Critical Section](https://www.tutorialspoint.com/critical-section-problem)<br>
The critical section is a code segment where the shared variables can be accessed. An atomic action is required in
a critical section i.e. only one process can execute in its critical section at a time. All the other processes have
to wait to execute in their critical sections.

5. [Message Passing](https://www.tutorialspoint.com/message-passing-model-of-process-communication)<br>
Message Passing is one of the models in process communication. Message passing model allows multiple processes to
read and write data to the message queue without being connected to each other. Messages are stored on the queue
until their recipient retrieves them. Message queues are quite useful for interprocess communication and are used
by most operating systems.

6. [Semaphores](https://en.wikipedia.org/wiki/Semaphore_(programming))<br>
semaphore is a variable or abstract data type used to control access to a common resource by multiple processes in
a concurrent system such as a multitasking operating system. tl;dr, a semaphore is simply a variable.

7. [Cooperating Process](https://www.tutorialspoint.com/cooperating-process)<br>
Cooperating processes are those that can affect or are affected by other processes running on the system. Cooperating
processes may share data with each other.

8. [Race Condition](https://www.tutorialspoint.com/operating_system/os_processes.htm)<br>
A race condition is a situation that may occur inside a critical section. This happens when the result of multiple
thread execution in critical section differs according to the order in which the threads execute. Race conditions in
critical sections can be avoided if the critical section is treated as an atomic instruction. Also, proper thread
synchronization using locks or atomic variables can prevent race conditions.

9. [Peterson's Solution](https://en.wikipedia.org/wiki/Peterson%27s_algorithm)<br>
Peterson's algorithm (or Peterson's solution) is a concurrent programming algorithm for mutual exclusion that allows
two or more processes to share a single-use resource without conflict, using only shared memory for communication. It
was formulated by Gary L. Peterson in 1981. The algorithm uses two variables, flag and turn. A flag[n] value of true
indicates that the process n wants to enter the critical section. Entrance to the critical section is granted for
process P0 if P1 does not want to enter its critical section or if P1 has given priority to P0 by setting turn to 0.

10. [Consistency](https://www.tutorialspoint.com/operating_system/os_processes.htm)<br>
Consistency, idefined as: sameness, conformity, uniformity,or unwavering, within a system leads to code where you can
make more assumptions and predictions about its behavior and implementation that end up being accurate.
