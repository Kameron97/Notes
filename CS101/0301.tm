<TeXmacs|1.99.5>

<style|generic>

<\body>
  <doc-data|<doc-title|CMPS 101:>|<doc-author|<author-data|<author-name|Kameron
  Gill>|<\author-affiliation>
    Date March 1, 2017
  </author-affiliation>>>>

  <\enumerate-Roman>
    <item>Topological sort

    <\itemize-dot>
      <item>Definition: a digraph is acyclic iff it contains no directed
      cycles

      <item>A Directed Acyclic Graph is called a DAG

      <item>LEMMA:

      A digraph is acyclic iff DFS yields no back edges

      Negation: a digram is acyclic iff DFS produces a back edge.

      PROOF:

      <\enumerate-roman>
        <item><math|\<less\>=<around*|(|easy|)> suppose DFS produces a back
        edge then obviously there is a directed cycle!>

        <item>=\<gtr\><math|<around*|(|harder|)>> Use White path theorem

        Assume G contains a directed cycle. Must show DFS(G) produces a back
        edge

        Call the directed cycle C

        Let x be the vertex that prrecdes y along C

        Since at time d[y] all vertices along C are white, there exists a
        white path from y to x( I.E travel along the cycle C)

        By the White path theorem, x is a decendent of y
      </enumerate-roman>

      <item>Defintion: Let G be a DAG. A topological sort of of V(G) is a
      linear ordering of V(G) such that if (x,y)\<varepsilon\>E(G) then x
      comes before y in the ordering.

      <\enumerate-roman>
        <item>Theorem:

        To peform a topological sort on a DAG G:

        <item>Run DFS(G)

        <item>as vertices finish, push onto stack

        <item>When DFS is complete, the stack (top to bottom) is a
        topological sort

        Equivatnly: Run DFS(G), then sort by decreasing finish times.
      </enumerate-roman>
    </itemize-dot>
  </enumerate-Roman>
</body>

<initial|<\collection>
</collection>>