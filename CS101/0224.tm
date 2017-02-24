<TeXmacs|1.99.5>

<style|generic>

<\body>
  <doc-data|<doc-title|CMPS 101:>|<doc-author|<author-data|<author-name|Kameron
  Gill>|<\author-affiliation>
    Date February 24, 2017
  </author-affiliation>>>>

  <\itemize-dot>
    <item>Predecessor sub graph

    BFS tree:

    <\math>
      V<rsub|p>=<around*|{|x\<varepsilon\>V<around*|\||P\<lfloor\>x\<rfloor\>|\<nobracket\>>|\<nobracket\>>\<neq\>nil<around*|\|||}>v<around*|{|s|}>

      E<rsub|p>=<around*|{|<around*|(|P<around*|[|x|]>,x|)>\<varepsilon\>E<around*|\||P\<lfloor\>x\<rfloor\>\<neq\>nil|\|>|}>
    </math>

    Order pair if G directed

    Unordered pair if G undirected

    <math|G<rsub|p>=<around*|(|V<rsub|p>,E<rsub|p>|)> is a tree>

    <item>PrintPath(G,s,x)<space|1em>Pre: BFS run with source s

    <\enumerate-numeric>
      <item>if x==s

      <item><space|2em>Print s

      <item>else if P\<lfloor\>x\<rfloor\>==nil

      <item><space|4em>Print \P no path from\Q +s+\Qto\Q+x+\Qexists\Q

      <item>else

      <item><space|4em>PrintGapth(G,s,P\<lfloor\>x\<rfloor\>)

      <item><space|4em>print x
    </enumerate-numeric>

    <item>Runtime

    BFS <math|n=<around*|\||V|\|>,m=<around*|\||E|\|>>

    <\itemize-dot>
      <item>Initailization: \<Theta\>(n)

      <item>Queue operations: O(n)

      <item>Running adjacent lists:\<Theta\>(m)

      Total length of lists=<math|<rsub|><around*|{|<rsub|m<space|1em>directed><rsup|2m
      undirected>|}>=\<Theta\><around*|(|m|)>>

      <item>TOTAL runtime<math|=\<Theta\><around*|(|n+m|)>>

      I.E linear in size (in bytes) of adjacent list representation.
    </itemize-dot>

    <item>Depth First Search (DFS)

    <\itemize-dot>
      <item>Vertex attributes:

      color\<lfloor\>x\<rfloor\>={white,grey,black}

      P\<lfloor\>x\<rfloor\> Parent (predecessor) of x

      d\<lfloor\>x\<rfloor\> discover time

      f\<lfloor\>x\<rfloor\> finish time

      0\<leq\>time\<leq\>2n

      <item>DFS() calls<space|1em>Visit()

      <item>DFS(G)

      <\enumerate-numeric>
        <item>For all x\<varepsilon\>V

        <item><space|4em>color[x]=w

        <item><space|4em>P[x]=nil

        <item>time = 0

        <item>for all x\<varepsilon\>V

        <item><space|4em>if color[x]==w

        <item><space|8em>Visit(x)
      </enumerate-numeric>

      <item>Visit(x)

      <\enumerate-numeric>
        <item>color[x]=g

        <item>d[x]=time++

        <item>for all y\<varepsilon\>adj[x]

        <item><space|3em>if color[y]==w

        <item><space|7em>P[y]=x

        <item><space|7em>Visit[y]

        <item>color[x]=b

        <item>f[x]=time++
      </enumerate-numeric>

      <item>Predessecor subgraph<space|1em>(DFS Forest)

      <math|G<rsub|p>=<around*|(|V,E<rsub|p>|)>>

      <math|E<rsub|p>=<around*|{|<around*|(|P<around*|[|x|]>,x|)>\<varepsilon\>E<around*|\||x\<varepsilon\>V
      and P<around*|[|x|]> \<neq\>nil|\|>|}>>

      <item>Example:

      <with|gr-mode|<tuple|edit|text-at>|gr-frame|<tuple|scale|1cm|<tuple|0.5gw|0.5gh>>|gr-geometry|<tuple|geometry|1par|0.6par>|<graphics||<point|0.710759|2.17003>|<point|-3.96843|-1.0804>|<point|-0.914456|-1.20542>|<point|0.960792|-1.20542>|<point|2.60387|-1.27686>|<point|-4.48635732239714|2.00929355734886>>>
    </itemize-dot>
  </itemize-dot>
</body>

<initial|<\collection>
</collection>>

<\references>
  <\collection>
    <associate|auto-1|<tuple|1|?>>
  </collection>
</references>