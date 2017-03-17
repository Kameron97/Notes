<TeXmacs|1.99.5>

<style|generic>

<\body>
  <doc-data|<doc-title|CMPS 101:>|<doc-author|<author-data|<author-name|Kameron
  Gill>|<\author-affiliation>
    Date March 17, 2017
  </author-affiliation>>>>

  <\itemize-dot>
    <item>Djikrita Algorithm

    n=\|V\|, m=\|e\|

    Assume Q is a heap implemental min-Priority Queue.

    Line3: (Build Heap) \<Theta\>(n)

    Line \<perp\>(initialize): \<Theta\>(n)

    Line 5 (heapify): \<Theta\>(logn)

    <space|2em>All executions: \<Theta\>(nlogn)

    Line 8 (DecreaseKey): \<Theta\>(logn)

    <space|2em>all executions: \<Theta\>(mlogn)

    TOTAL COSTS: \<Theta\>((n+m)logn)
  </itemize-dot>
</body>

<initial|<\collection>
</collection>>