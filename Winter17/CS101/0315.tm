<TeXmacs|1.99.5>

<style|generic>

<\body>
  <doc-data|<doc-title|CMPS 101:>|<doc-author|<author-data|<author-name|Kameron
  Gill>|<\author-affiliation>
    Date March 15, 2017
  </author-affiliation>>>>

  <\itemize-dot>
    <item>Lemma 1:

    <\enumerate-Roman>
      <item>Let x\<varepsilon\>V, and suppose Initilize (G,s) is executed.
      Suppose some sequence of calls to Ralx( , ) reults in
      d\<lfloor\>x\<rfloor\>\<less\>\<infty\>. Then G contains an s-x Path of
      weight d\<lfloor\>x\<rfloor\>

      <item>Let n=# of calls to Relax()

      <item>n=0, then only limit d-value is 0, i.e must have x=s. There is an
      s-s path of weight d(s)=0, namely trivial path.

      <item>Let n\<gtr\>0, Assume for any u\<varepsilon\>V that if d(u)
      becomes finite after fewer than n Relaxations, than G contains sum path
      of weight d(u).

      <item>We must show that if x\<varepsilon\>V, and d(x) becomes finite
      after n relaxations, then G contains an s-x Path of weight d(x)

      <item>Let x\<varepsilon\>V, and suppose some relaxation sequence causes
      d(x)\<less\>\<infty\>

      <item>then some edge of form y-x must have been relaxed in the
      sequence.

      <item>Let y be the origin of that edge on that call to Relax(y,x), d(x)
      was set to\ 

      d(x)=d(y)+w(y,x)

      Since we suppose this number to be finite, d(y) must have been finite,
      before the call toe Relax()

      <item>Therefore d(y) becomes finite after fewer than n relaxations.

      <item>By the induction hypothesis, G contain an s-y Path of weight
      d(y)!

      <item>That Path, followed by the edge (y,x) consitute an s-x Path of
      weight

      d(x)=d(y)+w(y,x) as required
    </enumerate-Roman>

    <item>
  </itemize-dot>
</body>

<initial|<\collection>
</collection>>