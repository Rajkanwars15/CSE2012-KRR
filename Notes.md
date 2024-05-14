
# Module 1

Agent- Works in env, takes. input using sensors and actuators to take action to change env

Intelligent Agent- Must sense, act, be autonomous (to some extent) and must be rational

Rational Agent always does the right thing

Table Based Agent- Action is looked up from table based on info about agent’s percepts

Goal Based Agent-

A goal directed agent needs to achieve certain goals. Such an agent selects its actions based on the goal it has.

A goal is a description of a set of desirable states of the world. Goal states are often specified by a goal test which any goal state must satisfy.

## Types of knowledge for AI-

1. objects
2. events
3. performance
4. facts
5. meta knowledge
6. knowledge base

## Types of Knowledge-

1. Declarative- concepts, facts, objects in declarative sentence
2. Structural- Describe relationship between concepts and objects
3. Procedural- responsible for knowing how to do something. rule strategy procedure
4. Meta- knowledge about other types of knowledge
5. Heuristic

## AI System Components

1. Perception 
2. Learning
3. KRR
4. Planning
5. Execution

## Knowledge Representation Techniques

1. Logical Representation
2. Production Rules
3. Frame Representation
4. Semantic Network Representation

![Untitled](https://prod-files-secure.s3.us-west-2.amazonaws.com/47dc3ef1-9ae5-47a8-910d-336e8ef9928a/8287cf41-7aa3-4323-ac43-7147caf3a468/Untitled.png)

## Semantic Network Representation

- Alternative of predicate logic for knowledge representation
- can represent knowledge in graphical networks
- Network has nodes representing objects and arcs representing relationship between objects

### Types of Relations-

1. is_a
2. Kind_of

### Advantages-

1. Natural representation of knowledge
2. Conveys meaning in transparent manner
3. Simple. Easy to understand

### Disadvantages-

1. More computational time at runtime
2. Inadequate- don’t have equivalent quantifiers
3. networks aren’t intelligent and depend on creator of the system

## Frames

- Frames are more structured form of packaging knowledge,
− used for representing objects, concepts etc.
- Frames are organized into hierarchies or network of
frames.
- Lower level frames can inherit information from upper
level frames in network.
- Nodes are connected using links viz.,
− ako / subc (links two class frames, one of which is subclass of other e.g., science_faculty class is ako of faculty class),
− is_a / inst ( connects a particular instance of a class frame e.g., Renuka is_a science_faculty)
− a_part_of (connects two class frames one of which is contained in other e.g., faculty class is_part_of department class).
− Property link of semantic net is replaced by SLOT fields.
- Frames are templates
– need to be filled-in in a situation
– filling them causes the agent to undertake actions and retrieve other frames
- Frames are extensions of record datatype in databases
- Also very similar to object oriented processing
- Slots in a frame can contain
– information for choosing a frame in a situation
– relationship between this and other frames
– procedures to carry out after various slots filled
– default information to use when input is missing
– blank slots — left blank unless required for a task
– other frames, which gives a hierarchy

# Fuzzy Logic

| Crisp Set | Fuzzy Set |
| --- | --- |
| S={s|s∈X} | F=(s,μ)|s∈X ; μ(s) is a degree of s |
| Collection of elements | Collection of Ordered Pairs |
| Inclusion of an element s∈X into S is crisp i.e., has strict yes/no boundary | Inclusion of an element s∈X into F is fuzzy i.e., if present, then with degree of membership |

## Algebraic Sum

$$
μ_{A+B}(x) = μ_A(x) + μ_B(x) - μ_A(x) μ_B(x)
$$

## Algebraic Product

$$
μ_{A·B}(x) = μ_A(x)·μ_B(x)
$$

## Bounded Sum

$$
μ_{A⊕B}(x) = min(1, μ_A(x)+μ_B(x))
$$

## Bounded Difference

$$
μ_{A⊙B}(x) = max(0, μ_A(x)-μ_B(x))
$$

# Module 2

## Propositional Logic

Declarative statement declaring some function

Either True or False not both

### Atomic Proposition

1. Proposition that can’t be divided further
2. Small Letters- p q r s

### Compound proposition-

1. Formed by combining one or more atomic propositions using connectors 
2. Capital Letters- P Q R S

### Logical Connectives

1. **Negation (¬)**: Takes one proposition and negates it.
2. **Conjunction (∧)**: Takes two propositions and returns true if both propositions are true.
3. **Disjunction (∨)**: Takes two propositions and returns true if at least one of the propositions is true.
4. **Implication (→)**: Takes two propositions and returns false if the first proposition is true and the second proposition is false; otherwise, it returns true.
5. **Biconditional (↔)**: Takes two propositions and returns true if both propositions have the same truth value.

**Negation (¬)**:

| P | ¬P |
| --- | --- |
| 0 | 1 |
| 1 | 0 |

**Conjunction (∧)**:

| P | Q | P ∧ Q |
| --- | --- | --- |
| 0 | 0 | 0 |
| 0 | 1 | 0 |
| 1 | 0 | 0 |
| 1 | 1 | 1 |

**Disjunction (∨)**:

| P | Q | P ∨ Q |
| --- | --- | --- |
| 0 | 0 | 0 |
| 0 | 1 | 1 |
| 1 | 0 | 1 |
| 1 | 1 | 1 |

**Implication (→)**:

| P | Q | P → Q |
| --- | --- | --- |
| 0 | 0 | 1 |
| 0 | 1 | 1 |
| 1 | 0 | 0 |
| 1 | 1 | 1 |

**Biconditional (↔)**:

| P | Q | P ↔ Q |
| --- | --- | --- |
| 0 | 0 | 1 |
| 0 | 1 | 0 |
| 1 | 0 | 0 |
| 1 | 1 | 1 |

These truth tables cover all the basic propositions in propositional logic and demonstrate the truth values of compound propositions formed by combining them with the basic logical connectives.

## Not Proposition

1. Command
2. Question
3. Exclamation
4. Inconsistent
5. Predicate

## Nature of Proposition

1. Only True-
    1. Tautology
    2. Valid
    3. Unfalsifiable
2. Only False-
    1. Contradiction
    2. Unsatisfiable
3. True and False or Only True-
    1. Satisfiable
4. True and False or Only False-
    1. Invalid
    2. Falsifiable
    3. Contingency

## Human Problem Solving

Human problem solving is a complex cognitive process that involves several stages, including understanding the problem, generating potential solutions, evaluating these solutions, and selecting the most appropriate one. While humans have remarkable problem-solving abilities, they also face certain limitations and challenges:

1. **Limited Working Memory Capacity**: Working memory, which stores and manipulates information temporarily, has limited capacity. This limitation can affect problem-solving by restricting the amount of information that can be processed simultaneously. As a result, individuals may struggle with complex problems that require juggling multiple pieces of information.
2. **Availability of Information**: Problem-solving often relies on the availability of relevant information. If essential information is missing or inaccessible, individuals may struggle to generate effective solutions. Moreover, biases in information processing, such as confirmation bias or availability bias, can distort problem representations and hinder effective problem-solving.
3. **Functional Fixedness**: Functional fixedness refers to the tendency to perceive objects or concepts only in their typical or customary functions. This cognitive bias can limit problem-solving by preventing individuals from considering alternative uses or perspectives, thus restricting the range of potential solutions.
4. **Confirmation Bias**: Confirmation bias is the tendency to search for, interpret, or prioritize information that confirms one's preconceptions or hypotheses while ignoring or undervaluing contradictory evidence. This bias can lead individuals to overlook alternative solutions or prematurely dismiss promising options, hindering effective problem-solving.
5. **Cognitive Load**: Problem-solving tasks often require cognitive resources such as attention, concentration, and mental effort. High cognitive load, resulting from complex problem structures or distractions, can impair problem-solving performance by overwhelming cognitive resources and reducing the capacity for focused processing.
6. **Emotional Factors**: Emotional states, such as stress, anxiety, or frustration, can influence problem-solving abilities. Negative emotions may impair cognitive functions, such as decision-making and creative thinking, thereby impeding effective problem-solving. Conversely, positive emotions can enhance cognitive flexibility and problem-solving efficacy.
7. **Expertise and Experience**: Problem-solving abilities are influenced by individuals' levels of expertise and domain-specific knowledge. Novices may struggle with unfamiliar problems or lack effective problem-solving strategies, whereas experts can draw on their extensive experience and knowledge to approach problems more efficiently.
8. **Cognitive Biases and Heuristics**: Humans often rely on cognitive shortcuts, or heuristics, to simplify decision-making and problem-solving. While heuristics can expedite problem-solving, they can also introduce biases and lead to suboptimal outcomes. For example, the availability heuristic may cause individuals to overestimate the likelihood of events that are easily recalled from memory, leading to errors in judgment.

<aside>
💡 ⬇️ **STUDY**

</aside>

## Search

1. Blind - Linear, Binary, BFS, DFS
2. Heuristic- A*

### State Space Search

N-Queens

| 4 Queens | 2 4 1 3 |
| --- | --- |
| 5 Queens | 2 4 1 3 5 |
| 6 Queens | 2 4 6 1 3 5 |
| 7 Queens | 2 4 6 1 3 5 7 |
| 8 Queens | 2 4 6 8 3 1 7 5 |

### Search Problem

The search problem is to find a sequence of actions which transforms the agent from the
initial state to a goal state g∈G. A search problem is represented by a 4-tuple {S, s0, A, G}.
S: set of states
s0 ∈ S : initial state
A: SÆ S operators/ actions that transform one state to another state
G : goal, a set of states. G ⊆ S

Algo-

1. Check current state
2. Execute allowable actions to find successor states
3. Pick one of the states
4. Check if new state is solution
5. If not, new state is current state and repeat 1-4

|  | BFS | DFS | DFID | Bidirectional |
| --- | --- | --- | --- | --- |
| Time | b^d | b^d | b^d | b^(d/2) |
| Space | b^d | b*m | b*d | b^(d/2) |
| Optimum | Yes | No | Yes | Yes |
| Complete | Yes | No | Yes | Yes |

### Breadth First Search

```python
Loop
if fringe is empty 
return failure
Node <- remove-first(fringe)
if Node is goal
return path from initial state to node
else generate all successors of Node
merge newly generated Nodes into back of fringe
End Loop
```

### Depth First Search

```python
Loop
if fringe is empty 
return failure
Node <- remove-first(fringe)
if Node is goal
return path from initial state to node
else generate all successors of Node
merge newly generated Nodes into front of fringe
End Loop
```

### Depth Limited Search

```python
Loop
if fringe is empty 
return failure
Node <- remove-first(fringe)
if Node is goal
return path from initial state to node
else if depth of node = limit
return cutoff
else 
add generated nodes to front of fringe
End Loop
```

### Limitations of Search

1. **Exponential Growth**: In many problem spaces, the number of possible states or solutions grows exponentially with problem size. Exhaustive search algorithms may become computationally infeasible or impractical when faced with large search spaces, leading to long computation times or even computational intractability.
2. **Incomplete or Imperfect Information**: In real-world problem-solving scenarios, information may be incomplete, uncertain, or subject to noise. In such cases, search algorithms may struggle to find optimal solutions or may need to explore alternative strategies, such as probabilistic inference or approximate reasoning.
3. **Local Optima**: In optimization problems, search algorithms may become trapped in local optima, where further exploration fails to improve the solution. Escaping local optima often requires the use of metaheuristic techniques, such as simulated annealing or genetic algorithms, which enable more exploratory search behavior.
4. **Curse of Dimensionality**: The curse of dimensionality refers to the exponential increase in search space size as the number of dimensions or problem variables grows. High-dimensional search spaces pose challenges for traditional search algorithms, as they may require exponentially more computational resources to explore effectively.
5. **Search Cost and Efficiency**: Search algorithms incur computational costs, including time and memory requirements, which can limit their applicability in resource-constrained environments. Balancing search efficiency with solution quality is essential for developing practical problem-solving systems.
6. **Heuristic Evaluation and Selection**: Effective search algorithms often rely on heuristic evaluation functions to guide the search process efficiently. However, designing effective heuristics that accurately estimate the quality of potential solutions can be challenging and may require domain-specific expertise.
7. **Search Space Structure**: The structure of the search space, including its topology and connectivity, can significantly impact the performance of search algorithms. Irregular or deceptive search space structures may impede search progress and necessitate specialized search strategies tailored to the problem domain.
8. **Dynamic Environments**: Search problems in dynamic or changing environments pose additional challenges, as the optimal solution may evolve over time. Adapting search algorithms to dynamically changing conditions or incorporating real-time feedback is crucial for maintaining solution quality in dynamic environments.

# Module 3

## Foundations of Logic Programming

1. **Logical Inference**: Logic programming is based on the principles of logical inference, where logical statements (facts and rules) are used to derive new conclusions through logical deduction. This foundation enables logic programming languages like Prolog to perform automated reasoning.
2. **Declarative Semantics**: Logic programming emphasizes a declarative semantics, where programs specify what should be computed rather than how it should be computed. This declarative approach allows for concise program specifications and facilitates automated reasoning.
3. **Horn Clause Logic**: Logic programming is often based on Horn clause logic, a subset of predicate calculus characterized by rules with at most one positive literal. This restriction simplifies the inference process and enables efficient implementation of logic programming languages.
4. **Resolution Principle**: The resolution principle, a fundamental principle of logic, forms the basis of inference in logic programming. It involves the application of resolution rules to derive new logical conclusions by resolving conflicting literals.
5. **Computational Complexity**: The foundations of logic programming also consider computational complexity aspects, such as the complexity of inference algorithms and the trade-offs between expressiveness and efficiency in logic programming languages. These considerations are essential for designing efficient logic programming systems.

## Advantage of predicate calculus

1. **Expressiveness**: Predicate calculus allows for the precise specification of relationships between objects using predicates, functions, and variables. This expressive power enables the representation of complex relationships and allows for the formulation of sophisticated logical rules.
2. **Formalism**: Predicate calculus provides a rigorous and formal framework for reasoning about relationships and making deductions. This formalism ensures clarity and precision in the representation and manipulation of logical statements.
3. **Inference**: Predicate calculus supports various inference mechanisms, including deduction, induction, and abduction, which are essential for automated reasoning systems like Prolog. These inference mechanisms enable the derivation of new logical conclusions from existing knowledge bases.
4. **Modularity**: Predicate calculus facilitates the modular construction of logical systems by allowing the decomposition of complex problems into smaller, more manageable components. This modularity enhances the maintainability and scalability of logic-based systems.
5. **Compatibility with Mathematics**: Predicate calculus serves as the foundation for many mathematical theories, including set theory and model theory. Its compatibility with mathematics enables the integration of logical reasoning with mathematical analysis and formal methods.

## Prolog as a deductive database

Prolog is often used as a deductive database due to its foundation in logic programming and its ability to represent and query relationships between entities using logical predicates and rules. Here's how Prolog serves as a deductive database:

1. **Logical Representation**: In Prolog, data is represented using logical facts and rules. Facts assert relationships between entities, while rules specify logical implications or conditions for deriving new facts. This logical representation allows Prolog to function as a database for storing and querying structured information.
2. **Querying with Predicates**: Prolog provides a querying mechanism based on logical predicates. Users can pose queries to the Prolog system, asking for information or solutions that satisfy certain conditions. Prolog then searches its database of facts and rules to find solutions that match the query criteria.
3. **Inference Engine**: Prolog's inference engine employs logical reasoning to derive new facts from existing ones. When a query is posed, Prolog uses logical inference, including unification and backtracking, to find solutions by applying rules and matching facts in its database.
4. **Logical Rules for Deduction**: In addition to representing static relationships between entities, Prolog allows the definition of logical rules that describe deductive relationships. These rules specify conditions under which new facts can be inferred based on existing knowledge. Prolog's inference engine then applies these rules to derive new information as needed.
5. **Dynamic Database Modification**: Prolog supports dynamic modification of its database during runtime. Users can assert new facts or retract existing ones, allowing the database to evolve over time in response to changing requirements or new information.

## Logic Programming Languages

1. SYCL
2. Datalog
3. FuzzyClips
4. Parlog
5. Prolog++
6. ROOP

## Prolog Programming for logic programming

Prolog is a powerful programming language for logic programming, offering features tailored to express and manipulate logical relationships. Here are some key aspects of Prolog programming:

1. **Declarative Syntax**: Prolog programs are written in a declarative syntax that emphasizes the specification of logical relationships and rules rather than procedural steps. This declarative nature makes Prolog programs concise and easy to understand, focusing on what needs to be achieved rather than how.
2. **Logical Inference**: Prolog programs rely on logical inference to derive solutions to queries. Prolog's inference engine employs mechanisms such as unification and backtracking to search for solutions by matching query patterns against the available facts and rules.
3. **Pattern Matching**: Prolog supports pattern matching, allowing for the unification of terms and variables based on their structures. This feature enables powerful querying and inference capabilities by matching query patterns against the available knowledge base.
4. **Recursive Programming**: Prolog facilitates recursive programming, allowing predicates to call themselves recursively to solve problems of varying complexity. Recursive programming is particularly useful for tasks such as tree traversal, list manipulation, and solving problems with recursive structures.
5. **Built-in Predicates**: Prolog provides a rich set of built-in predicates for common tasks such as arithmetic operations, input/output, list manipulation, and control flow. These built-in predicates enhance the expressiveness and utility of Prolog programs.
6. **Meta-Programming**: Prolog supports meta-programming techniques, allowing programs to analyze and generate Prolog code dynamically. Meta-programming enables the development of flexible and customizable Prolog applications that can adapt to changing requirements at runtime.

## Module 4

problems:

- [ ]  usage of functions
- [ ]  

Theory:

- [ ]  Applications
- [ ]  working of Lisp
- [ ]  

## Advantages of Lisp

- Recursion: A program can call itself as a subroutine
- Garbage Collection: Data storage is automatically recycled.
- Uniform Representation: Programs and data look the same.
    - Programs can examine other programs.
    - Programs can write programs.
    - Programs can modify themselves Programs "'learn".
    - Data structures can contain programs.
- Interaction: User can combine program writing, compilation, testing, debugging, running in a single interactive session.

> "Il you want to do A.I, and you don't start with Lisp, you will have to reinvent it.”
> 

This statement reflects the historical significance of Lisp in the development of artificial intelligence (A.I.). Lisp, a high-level programming language, was specifically designed for symbolic computation and list processing. When A.I. was in its nascent stages, Lisp emerged as the language of choice due to its flexibility, dynamic typing, and powerful features such as symbolic expression manipulation.

Here are some justifications for the statement:

1. **Lisp's Deep Integration with A.I. Research**: Lisp has been deeply integrated into the field of A.I. since its inception in the late 1950s. Many fundamental A.I. algorithms, such as those for symbolic reasoning, planning, and natural language processing, were first implemented in Lisp. As a result, Lisp became the lingua franca of A.I. research for decades.
2. **Expressiveness and Flexibility**: Lisp's syntax is based on symbolic expressions (S-expressions), which make it well-suited for representing and manipulating symbolic data – a key aspect of many A.I. tasks. Its homoiconicity (code is represented as data) allows for powerful metaprogramming techniques, facilitating the creation of domain-specific languages and complex A.I. systems.
3. **Dynamic Typing and Automatic Memory Management**: Lisp's dynamic typing and garbage collection simplify the development process, enabling rapid prototyping and experimentation, which are crucial in A.I. research. These features reduce the cognitive overhead associated with manual memory management and type declarations, allowing researchers to focus more on the A.I. algorithms themselves.
4. **Macro System**: Lisp's macro system enables developers to extend the language itself, allowing for the creation of domain-specific abstractions and optimizations. This capability is particularly valuable in A.I., where custom data structures, control flow constructs, and optimization techniques are often required to tackle specific problems effectively.
5. **Community and Legacy Code**: Over the decades, Lisp has amassed a rich ecosystem of libraries, frameworks, and tools tailored for A.I. development. Additionally, many seminal A.I. research projects and systems have been implemented in Lisp. Starting with Lisp gives access to this wealth of existing code and expertise, saving developers from reinventing the wheel.

### Lisp Data

Symbols (also called atomic Symbols or atoms):

Up to 30 characters, beginning with a letter, followed by letters, numbers, and some special characters.

MASS C8102 THISISAVERYLONGATOM

Special characters that should not be included in ATOM names include, _"*"

- Numbers (numeric atoms): Integers (whole numbers) and floating-point numbers.
- S-Expressions (symbolic expressions): these are defined recursively as follows:
    - An atom is an S-Expression.
    - If x1….xn are S-Expression (x1….xn) is called a list of x1…xn.

### Applications of Lisp

- Artificial Intelligence
- Symbolic Algebraic Manipulation
- Natural Language Understanding
- Machine Translation
- Formal Logical Reasoning
- Expert Systems:
    - Diagnosis
    - Identification
    - Design
- Automatic Programming
- Robotics
- Perception (Vision, Speech Understanding)

In Lisp, `setq` is used to set the value of a variable. It expects its first argument to be a symbol, not an evaluated value. `setf`, on the other hand, is more versatile. It can set the value of a variable, but it can also modify elements of data structures, such as arrays and lists, or even replace parts of strings.

The single quote (`'`) in Lisp is used for quoting, which prevents the evaluation of an expression. For instance, `'(1 2 3)` is a list of three numbers, not a function call to `1` with arguments `2` and `3`.

In contrast, the asterisk (`*`) in Lisp has no special standalone meaning, but when used as a prefix in a symbol name (like `*var*`), it is a naming convention indicating that the variable is intended to be global or special.

In the context of programming, "get" and "set" are often used to refer to operations that retrieve and change, respectively, the value of a variable or property.

A "get" operation typically takes the name of a variable or property as an argument and returns its current value. It does not change the state of the system.

A "set" operation, on the other hand, typically takes both the name of a variable or property and the new value to be assigned to it. It changes the state of the system by updating the value of the variable or property.

In the context of Lisp, as shown in this document, 'SET' and 'SETQ' are used to assign a value to a symbol, with 'SETQ' automatically quoting its first argument. 'GET' is used in conjunction with 'QUOTE' to retrieve the value associated with a symbol.

### Computation in Lisp

All computation in Lisp is done by means of function calls. A function call is specified as a list consisting of the function name followed by the arguments of the function; this is sometimes referred to as "Cambridge Polish" notation.

```lisp
(+ 2 2)
(+ 3 (* 4 5))
(PRINT '(HI MOM) )
(* 3.1415926 (EXPT R 2))
```

These are expressions written in Lisp programming language. They perform various operations:

1. Adds 2 and 2.
2. Adds 3 and the result of multiplying 4 and 5.
3. Prints the list containing the words 'HI' and 'MOM'.
4. Multiplies the constant Pi (represented as a decimal) by the result of raising a variable 'R' to the power of 2.

In most cases, the arguments of the function are evaluated before the function is called. For example, in evaluating (+ 3 (* 45)) the argument (* 4 5) is evaluated to give 20, and the function + is then applied to the arguments 3 and

### Uniformity of Syntax

In Lisp, all computation is done by function calls. A function call is written ns n list, with the function name first and arguments following.

**FORTRAN**

```fortran
SORT (2.0)
X = 2
x = 2 + 2
PRINT 1. X
IF(X GT. Y) Y = 3
GD TO 10
```

**LISP**

```lisp
(SQRT 2.0)
(SETQ X 2)
(SETQ X (+ 2 2))
(PRINT X)
(COND ((> X Y)
(SETQ Y 3))
)
(GO 10)
```

As these examples suggest, it is possible to "write Fortran In LISP syntax." However, Lisp permits more elegant ways of writing many applications

### Quotation

A Symbol (atom) in Lisp can have a value, also called Its binding. There must be a way to distinguish the symbol itscif from its value. In English these are not formally distinguished.

> The President 1s the chief executive.
The President's wife is Nancy.
> 

In Lisp, we denote the symbol itself by Quoting it with a single-quote symbol.

```lisp
(GET PRESIDENT DUTIES)
(GET PRESIDENT SPOUSE)
```

Quoting can also be accomplished by the pseudo-function

QUOTE

```lisp
QUOTE:
(GET (QUOTE PRESIDENT)(QUOTE DUTIES))
```

Quoting an S-Expression causes everything inside it to be quoted as well

An S-Expression (Symbolic Expression) is a form of notation for nested list (tree-structured) data, invented for and popularized by the programming language Lisp, which uses them for source code as well as data.

```lisp
(THIS QUOTES (ALL (THIS STUFF)))
```

### Variable Values in Lisp

We can think of a symbol (atom) as being a dala structure that includes a value cell containing a pointer to the value of the atom. The value of the alom cau be set using tho function SET:

```lisp
(SET PRESIDENT 'JEFFERSON)
```

If we now evaluate PRESIDENT, we will get the value JEFFERSON.

Since we almost always want to quote the first argument of SET, there is a special function SETQ that automatically does this.

```lisp
(SET PRESIDENT 'JEFFERSON)
(SETO PI 3. 1415926)
(SETO RADIUS 5.0)
（ PI （EXPT RADIUE 2））
```

### Constructing Lists

An important feature of Lisp for Al applications is the ability to construct new symbolic structures of arbitrary size and complexity at runtime.
A new list structure with a fixed number of elements can be made using the function LIST. To make a list of items x1 … xn use the form:

```lisp
(LIST X1 .... Xn)
```

Each argument of LIST is evaluated unless it is quoted.

```lisp
(LIST 'X 'Y 'Z) = (X Y Z)
```

### Extracting Parts of Lists

Lists can be taken apart by the functions CAR and CDR:

- CAR returns the first element of a list.
- CDR returns the rest of a list after the first element.

```lisp
(CAR '(A B C)) = A
(CAR '((A) B C)) = (A)
(CAR (CAR '((A) B C))) = A
(CAR 'A) = Error: A is not a 1ist.

(CDR '(A B C)) = (В С)
(CDR '((A) B C)) = (B C)
```

### Constructing List Structure

The basic function that constructs now list structure is the function CONS
IlY is a list, then we can think of (CONS X Y) as adding the new element X to the front of the list Y.

```lisp
(CONS 'A（B））= (A B)

(CONS 'A NIL) = (A)

(CONS 'A '()) = (A)

(CONS  '(A) '(B)) = ((A) B)

(CONS 'A 'B) = (A . B)
```

In Lisp, the function `CONS` is used to create a new list by appending an element to the front of an existing list. The expression `(CONS 'A 'B)` results in `(A . B)`, which is not a typical list but a special form of Lisp data structure called a "cons cell" or "dotted pair".

In a standard Lisp list, `CONS` expects the second argument to be a list. For example, `(CONS 'A '(B C))` would result in `(A B C)`. However, if the second argument to `CONS` is not a list (as in our case, where 'B' is an atom, not a list), Lisp creates a "dotted pair".

The dot (`.`) in `(A . B)` signifies that 'A' and 'B' are the two parts of a cons cell, with 'A' being the `CAR` (the first element) and 'B' being the `CDR` (the second element). This is used in situations where you want pairs of items, instead of a traditional list structure.

### List Manipulation Functions

APPEND makes a new list consisting of the members of its angument lists appended together. APPEND takes any number of arguments.

```lisp
(APPEND '(A) '(B)) = (A B)
(APPEND '(A B) '(C D)) = (A B C D)
(APPEND '(A) '(B) '(C)) = (A B C)
```

REVERSE makes a new list that is the reverse of the list given as its argument.

```lisp
（REVERSE '(A B））= (B A)
(REVERSE '((A B) (C D))) = ((C D) (A B))
```

### Evaluation

Evaluation is the process by which Lisp determines the tail of an expression. Expressions are evaluated using the following recursive algorithm:

1. Il the expression to be evaluated is a Number, T, or NIL, its value is the expression itself.
2. If the expression is (QUOTE x), Its value is x.
3. Il the expression is a symbol (atom), its value is the value of the symbol (the symbol's binding).
4. Otherwise, the expression must be a function call:
    1. Evaluate each argument of the function call, in order.
    2. Call the function with the resulting values of its arguments.
    3. The value returned by the function is the value of the expression.

### Code for converting Celsius to Fahrenheit

```lisp
(defun celsius-to-fahrenheit (celsius)
(+ (* celsius 9/5) 32))

;; Sample usage:
(celsius-to-fahrenheit 30)  ;; Expected output: 86
```

In Lisp, output is printed using the `print` function. The `print` function outputs its argument to the standard output, followed by a newline, and then returns the argument. In this code, no explicit output is printed. The value of the last evaluated expression in a function is its return value and is returned to the caller of the function. In an interactive Lisp environment, this return value is displayed to the user. So when `(celsius-to-fahrenheit 30)` is evaluated, the result `86` is displayed.

# Module 5 - Prolog

## Features of Prolog

1. **Declarative Syntax**: Prolog programs are written in a declarative syntax, which emphasizes the specification of relationships and constraints rather than the procedural steps required to achieve a solution. This declarative nature makes Prolog programs concise and easy to understand.
2. **Logic-Based Programming**: Prolog is a logic programming language based on predicate calculus. It allows the representation of knowledge in the form of logical facts and rules, which can be queried to derive new conclusions.
3. **Pattern Matching**: Prolog supports pattern matching, allowing for the unification of terms and variables based on their structures. This feature enables powerful querying and inference capabilities by matching query patterns against the available knowledge base.
4. **Backtracking**: Prolog employs a backtracking search strategy to explore alternative solutions when attempting to satisfy a query. This backtracking mechanism enables Prolog to find multiple solutions to a problem and supports interactive exploration of the solution space.
5. **Built-in Predicates**: Prolog provides a rich set of built-in predicates for common tasks such as arithmetic operations, input/output, list manipulation, and control flow. These built-in predicates enhance the expressiveness and utility of Prolog programs.

## Lists

List is a data structure that can be used for different non numeric programming.

Used to store atoms as a collection

Consists of any number of items

Representation- [] squared brackets

First element- head. Remaining elements- tail

### Operations-

1. **Membership Checking**: This function, `list_member(X,L)`, checks if an element `X` is a member of a list `L`. It recursively checks each element of the list until it finds a match or exhausts the list.

```prolog
list_member(X,[X|_]).  % The item is the head of the list
list_member(X,[_|TAIL]):-  % The item is not the head, so check the tail
list_member(X,TAIL).

```

1. **Length Calculation**: The function `list_length(L,N)` calculates the length of a list `L`. It recursively counts the number of elements in the list.

```prolog
list_length([],0).  % An empty list has a length of 0
list_length([_|L],N):-  % A non-empty list's length is 1 plus the length of the tail
list_length(L,N1),
N is N1+1.

```

1. **Concatenation**: The function `list_concat(L1,L2,L3)` concatenates two lists `L1` and `L2` into a new list `L3`.

```prolog
list_concat([], L, L).  % Concatenating an empty list with another list results in the other list
list_concat([X1|L1], L2, [X1|L3]) :-  % The concatenated list is the head of the first list followed by the concatenation of the tail and the second list
    list_concat(L1, L2, L3).

```

1. **Delete Items**: The function `list_delete(X,L1,L2)` removes an element `X` from a list `L1` to create a new list `L2`.

```prolog
list_delete(X,[X],[]).  % Deleting the only item in a list results in an empty list
list_delete(X,[X|L1],L1).  % If the item to be deleted is the head of the list, the result is the tail
list_delete(X,[Y|L1],[Y|L2]):-  % If the item to be deleted is not the head, keep the head and delete the item from the tail
    list_delete(X,L2,L1).

```

1. **Append Items**: The function `list_append(A,T,L)` adds an item `A` to a list `T` to create a new list `L`. If the item is already in the list, the original list is returned.

```prolog
list_member(X,[X|_]).  % The item is the head of the list
list_member(X,[_|TAIL]):-  % The item is not the head, so check the tail
list_member(X,TAIL).
list_append(A,T,T):- list_member(A,T),!.  % If the item is already in the list, return the original list
list_append(A,T,[A|T]).  % Otherwise, return a new list with the item added to the front

```

1. **Insert Items**: This operation would insert an element into a list at a specified position. 

**Difference between Concat, Append, and Insert**:

- **Concatenation**: This takes two lists and combines them end-to-end to form a new list.
- **Append**: This takes an item and a list and adds the item to the front of the list. If the item is already in the list, the original list is returned.
- **Insert**: This takes an item, a list, and a position, and adds the item to the list at the specified position. The elements that were at that position and after are shifted down the list.

### Code 1: Message Display

```prolog
main :- write("This is a prolog program"), 
write("Hello. Same same but different. no money no honey.").

```

This Prolog program displays two strings when the main predicate is run.

### Code 2: Facts Declaration

```prolog
cat(tom).
loves_to_eat(kunal,pasta).
hair(black).
loves_to_play_games(nawaz).
lazy(pratyusha).

```

This Prolog program declares five facts: Tom is a cat, Kunal loves to eat pasta, someone has black hair, Nawaz loves to play games, and Pratyusha is lazy.

### Code 3: Family Tree Logic

```prolog
parent(pat,jim).
parent(pam,bob).
parent(tom,bob).
parent(tom,liz).
parent(bob,ann).
parent(bob,pat).
female(pam).
female(liz).
female(pat).
female(ann).
male(jim).
male(bob).
male(tom).
male(peter).
mother(X,Y):- parent(X,Y), female(X).
father(X,Y):- parent(X,Y), male(X).
grand(X,Y):- parent(X,Z), parent(Z,Y).
grandpa(X,Y):- grand(X,Y), male(X).
grandma(X,Y):- grand(X,Y), female(X).
sibling(X,Y):- parent(Z,X), parent(Z,Y).
brother(X,Y):- sibling(X,Y), male(X).
sister(X,Y):- sibling(X,Y), female(X).
uncle(X,Y):- brother(X,Z), parent(Z,Y).
aunt(X,Y):- sister(X,Z), parent(Z,Y).
niece(X,Y):- female(X), parent(Z,X), sibling(Z,Y).
nephew(X,Y):- male(X), parent(Z,X), sibling(Z,Y).
cousin(X,Y):- parent(Z,X), parent(W,Y), sibling(Z,W).
```

This Prolog program defines facts about a family tree and includes logic for determining relationships such as parent, grandparent, and siblings.

### Code 4: Basic Calculations

```prolog
calc:- X is 300+100, write(' 300+100 is '),write(X).
calc2:- X is 300-100, write(' 300-100 is '),write(X).
calc3:- X is 300*100, write(' 300+100 is '),write(X).
calc4:- X is 304/10, write(' 304/10 is '),write(X).
calc5:- X is 304//10, write(' 304//10 is '),write(X).

```

This Prolog program performs basic calculations (addition, subtraction, multiplication, division, and integer division) and displays the results.

### Code 5: Addition Input

```prolog
calx :- write('Enter number: '), read(Number1), write('Enter number: '), read(Number2), X is Number1+Number2, write('Number1 + Number2 is '), write(X).

```

This Prolog program asks the user to input two numbers and then adds them together.

### Code 6: Power Calculation

```prolog
calv:- write('Enter number: '), read(Number1), write('Enter number: '), read(Number2), X is Number1**Number2, write('Number1 ^ Number2 is '), write(X).

```

This Prolog program asks the user to input two numbers and then calculates the result of the first number raised to the power of the second number.

### Code 7: Square Root Calculation

```prolog
calcx:- write('Enter number: '), read(Number1), X is sqrt(Number1), write('Square root of Number1 is: '), write(X).

```

This Prolog program asks the user to input a number and then calculates its square root.

### Code 8: Temperature Conversion

This Prolog program takes a temperature in Fahrenheit from the user and then converts this temperature to Celsius.

```prolog
calcv:-
    write('Enter number: '),
    read(Number1),
    X is (5/9)*(Number1 - 32), // Conversion formula
    write(' Number1 in Celsius is '),
    write(X).

```

### Code 9: Addition Program

This Prolog program reads two numbers from the user and then adds the numbers together.

```prolog
det:-
    write('Enter b'),
    read(Number1),
    write('Enter a'),
    read(Number2),
    X is Number1+Number2,
    write(' Number1 + Number2 is '),
    write(X).

```

### Code 10: Count to 10

This Prolog program counts from a given number to 10.

```prolog
count_to_10(10) :-
    write(10),nl.
count_to_10(X) :-
    write(X),nl,
    Y is X + 1,
    count_to_10(Y).

```

### Code 11: Even Count to 10

This Prolog program counts only even numbers from a given number to 10.

```prolog
even_count_to_10(10) :-
    write(10), nl.
even_count_to_10(X) :-
    0 is X mod 2,
    write(X), nl,
    Y is X + 2,
    even_count_to_10(Y).
even_count_to_10(X) :-
    X1 is X + 1,
    even_count_to_10(X1)

```

### Code 12: Fibonacci Series

This Prolog program generates a Fibonacci series until a given number.

```prolog
fib(1, _, Y):-
    write(Y), nl.
fib(N, X, Y):-
    N > 1,
    write(X), nl,
    Z is X + Y,
    NextN is N - 1,
    fib(NextN, Y, Z).

```

### Code 13: Prime Number Check

This Prolog program checks if a given number is prime or not.

```prolog
divisible(X,Y):-
    N is Y*Y,
    N =< X,
    X mod Y =\\= 0.
divisible(X,Y):-
    Y < X,
    Y1 is Y+1,
    divisible(X,Y1).
isPrime(X):-
    Y is 2, X>1, divisible(X,Y).

```

or 

```java
isPrime(2).
isPrime(3).
isPrime(P) :-
    P > 3,
    \+ (between(2, P, X), P mod X =:= 0).
```

# A* Algorithm

```python
Input: Queue- Path only containing root
```

```python
While(Queue not empty && first_path not reach goal) DO
Remove first_path from queue
Create paths to all children
Reject paths with loops
Add paths and sort queue (by f = cost + heuristic)
if queue contains path: P, Q
and P ends in node N && Q contains node N
and cost(P)>cost(Q)
then remove P
if goal reached
Success
else
failure
```

# Module 6

## Skolemization

Skolemization is a process in logic that eliminates existential quantifiers by replacing them with new functions. It's a crucial step in transforming a logical formula into a form that can be used by automated theorem provers.

For example, given the logical statement `∃x ∀y P(x, y)`, the Skolemization would yield `∀y P(f, y)`, where `f` is a new function symbol.

**Skolemization Algorithm:**

1. Identify the existential quantifiers in the formula.
2. For each existential quantifier, generate a new function symbol. The arity (number of arguments) of this function should be equal to the number of universal quantifiers that are in the scope of the existential quantifier.
3. Replace each instantiation of the quantified variable with the new function applied to the universally quantified variables in its scope.
4. Remove the existential quantifier.

Note: The resulting formula after Skolemization is not equivalent to the original formula, but it is equisatisfiable, meaning that it has the same solutions.

## Resolution in First Order Logic

Resolution is a theorem proving technique that proves by contradiction

It is used if various statements are given and we need to prove a conclusion for those statements

Resolution is a single inference rule that can efficiently operate in Conjunctive Normal Form (CNF) or clausal form

Clause: Disjunction of literals

CNF: Sentence represented as conjunction of classes

### Steps for Resolution

1. Conversion of facts into FOL
2. Convert FOL statement into CNF
3. Negate statement which needs to be approved.
4. Draw resolution graph (unification)

### Convert to CNF:

1. Eliminate Bidirectional
2. Eliminate implication
3. Move negation ~ inwards
4. Standardise variables so that each quantifier finds a unique variable
5. Move all quantifiers to the front (left)
6. Eliminate Existential quantifiers
7. Drop Universal Quantifiers
8. Apply Distribution Law

<aside>
💡 Remember this- 7 marks for steps

</aside>

## Unification

Its all about making the expressions look identical

So to make them look identical we need to do substitution 

### Conditions for Unification-

1. Predicate Symbol must be same
    
    atoms or expressions with different predicate symbol can never be unified
    
2. Number of arguments in both expressions must be same

Unification is a process in logic and computer science that finds the common instance of two expressions, if it exists. It's a fundamental part of type inference in type theory and type systems, query optimization in databases, and automated theorem proving in artificial intelligence.

For example, given the expressions `P(x, y)` and `P(a, b)`, the unification is `{x/a, y/b}`. This means if we replace `x` with `a` and `y` with `b` in the first expression, it becomes equal to the second expression.

**Unification Algorithm:**

1. Initialize an empty set of substitutions.
2. If the two expressions to be unified are identical, return the current set of substitutions.
3. If one expression is a variable and the other is a constant, or if one expression is a variable that occurs nowhere else in the second expression, add the pairing of this variable and constant to the set of substitutions.
4. If one expression is a function and the other is a variable, swap them and repeat step 3.
5. If both expressions are functions, unify their function names. If this succeeds, unify their arguments pairwise.
6. If none of these steps apply, unification fails.

### Horn Normal Form

<aside>
💡 A clause with atmost one positive literal

</aside>

The Horn Normal Form, also known as Horn Clause Logic, is a special type of logical expression in propositional calculus. It is a clause with at most one positive literal. A literal is an atomic proposition or its negation.

Horn clauses can be classified into three categories:

1. Fact: A clause that contains only a positive literal. For example, `P`.
2. Rule: A clause that contains one positive literal and one or more negative literals. For example, `(not P or not Q or ... or R)`. This is typically interpreted as "if P and Q and ..., then R".
3. Goal: A clause that contains only negative literals. For example, `(not P or not Q or not R)`. This can be interpreted as "P, Q, and R cannot all be true".

The advantage of Horn Clause Logic is that logical inference (the process of deriving new truths from existing ones) is simpler and more efficient, enabling it to be effectively implemented in logic programming languages such as Prolog.

## Logical Inference-

Given:

a knowledge base KB (set of sentences)

a sentence α (called a theorem)

Approaches-

- Truth Table
- Inference
- Resolution

KB in restricted forms- so that some of the sound inference rules become complete

