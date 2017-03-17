<TeXmacs|1.99.5>

<style|generic>

<\body>
  <doc-data|<doc-title|Graph Theory>>

  <\itemize-dot>
    <item>A graph isa pair of sets G= (V,E)

    Where V is a vector set, and E is an edge set

    <item>Where E<math|\<subseteq\>V<rsup|2>><space|2em>2-element subsets of
    V

    V= {1,2,3,4,5,6}

    E={12,14,23,24,25,26,35,36,45,56}

    <item>notation: .x_____.y

    {y,x}={x,y}=xy=yx

    <item>x is adjacent to y

    <item>x is incident with xy

    <item>xy joins x to y

    <item>x and y are the ends of xy

    <item>a Path from x<math|\<in\>>v to y<math|\<in\>> is a segment of
    Vertice

    <item>x =<math|V<rsub|0>,V<rsub|1>,V<rsub|2>,V<rsub|3>,V<rsub|4>\<ldots\>\<ldots\>.V<rsub|K=SUMSYMBOLXD>>

    in which succevice Vertices are adjacent, and no vertices are
    repeated(except possiblly x=y).

    length = #adjacent traversed

    <item>A Path of length at least 3, with x=y is called a cycle

    Note: {x,x} ={x} IS NOT ALLOWED

    {x,y} ={x,y}

    <item>A graph (G) is called CONNECTED iff for all x,y<math|\<in\>V>

    <item>A subgraph H of G is a graph H within

    <\math>
      V<around*|(|H|)>\<subseteq\>V<around*|(|G|)>

      E<around*|(|H|)>\<subseteq\>E<around*|(|G|)>

      \;
    </math>

    <item>({1,2,3}, {12}<space|6em>1_______2<space|7em>.3

    Graph!

    <item>A graph G is called acyclic iff it contains no cycles.

    <item>A subgraph H of G is called a connected component G IFF

    1. H is conncted

    2. is maximal

    <item>THM: let T be a tree on N vertices, then T has n-1 edges
  </itemize-dot>

  \;

  \;

  \;

  \;

  \;

  \;
</body>