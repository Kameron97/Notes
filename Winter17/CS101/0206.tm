<TeXmacs|1.99.5>

<style|generic>

<\body>
  <doc-data|<doc-title|CMPS 101: Graph Theory/Recurrence>|<doc-author|<author-data|<author-name|Kameron
  Gill>|<\author-affiliation>
    Date 2/06/2017
  </author-affiliation>>>>

  <\itemize-dot>
    <item>THM: Let T be a tree on n vertices, then T has n-1 edges

    I. Base case:P(1) says: if T tree only has 1 vertice, then T has 0 edges.

    There is only one tree on 1 vertice.\ 

    *

    It has no edges.

    II. Induction Step:

    For all n\<geq\>1: P(n)....P(n-1)<math|\<Rightarrow\>>P(n).

    Let, n\<gtr\>1 be abritary, asumme for all k in the range
    1\<leq\>k\<less\>n that: If T' is a tree on k vertices, then T' has k-1
    edges. We must show: if T is a tree with n vertices, then T has n-1
    edges.

    \ 

    1. Let T be a tree with n vertices. Pick any edge e in T and remove it

    <space|1em>The resulting graph results of two trees: <math|T<rsub|1> and
    T<rsub|2 >>each with fewer than n vertices.

    2. Let <math|T<rsub|i>> have <math|k<rsub|i>> vertices (i=1,2).

    <math|3. T<rsub|1> has k<rsub|1>>-1 edges (By Induction hyp)

    <\math>
      4. T<rsub|2> has k<rsub|2>-1 edges <around*|(|By Induction
      hyp.|\<nobracket\>>

      \;
    </math>

    5. Note <math|n=k<rsub|1>+k<rsub|2>> since no vertices were remove.
    Therefore # of edges in T is

    <space|1em><math|<around*|\||E<around*|(|T|)>|\|>=<around*|\||E<around*|(|T<rsub|1>|)>|\|>+<around*|\||E<around*|(|T<rsub|2>|)>|\|>+1>

    <space|1em><math|=<around*|(|k<rsub|1>-1|)>+<around*|(|k<rsub|2>-1|)>+1>

    <space|1em><math|=<around*|(|k<rsub|1>+k<rsub|2>|)>-1>

    <space|1em>=n-1

    6. Therefore T has n-1 edges.

    <item>Recurrance Relations

    EX: <math|T<around*|(|n|)>=<around*|{|<rsub|T<around*|(|<frac|n|2>|)>+1><rsup|0>|}><rsup|n=1><rsub|n\<geq\>2>>

    Iteration method:

    <math|T<around*|(|x|)>=1=T<around*|(|<frac|x|2>|)>>

    <\math>
      T<around*|(|n|)>=1+T<around*|(|<frac|n|2>|)>=1+1+T<around*|(|<frac|<frac|n|2>|2>|)>
    </math>

    <space|3em>=<math|2+T<around*|(|<frac|n|4>|)>>

    \;
  </itemize-dot>
</body>