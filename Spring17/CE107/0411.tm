<TeXmacs|1.99.5>

<style|generic>

<\body>
  <doc-data|<doc-title|CE 107:>|<doc-author|<author-data|<author-name|Kameron
  Gill>|<\author-affiliation>
    Date April 11, 2017
  </author-affiliation>>>>

  <\enumerate-Roman>
    <item>Probablity Theory

    <\itemize-dot>
      <item> Probablitity of an event - Number assigned to the event
      relfecting the likelihood with which it can occur or has been observed
      to occur

      <item>A Probablity law for random experient is a rule that assigns the
      probablity of a certain event follows three conditions

      <\enumerate-roman>
        <item>An event A may or may not take place; and it has some
        likelihood, which is 0 if it never occurs

        <item>Something must occur in our experiment

        <item>If one event negates another, then the likelihood that either
        occurs is the likelihood that one occurs plus th elikelihood that the
        other occurrs
      </enumerate-roman>

      <item>Random Experiment

      <\enumerate-alpha>
        <item>A random experiment is specified by stating an experimental
        procedure and a set of measurements and oversations
      </enumerate-alpha>

      <item>Sample Space

      <\enumerate-alpha>
        <item>Any set of elements can be a sample space

        <item>We only require that perfomring our experiment must result in
        one outcome

        <item>We denote sample space by S or <math|\<Omega\>>
      </enumerate-alpha>

      <item>Events

      <\enumerate-alpha>
        <item>An event associated with a random experiements corresponds to a
        proposition

        <item>the event occurs if ANY of the outcomes that makes the
        proposition \Ptrue\Q takes place

        <item>So, any event is associated with a subset of the sample space S
        and can be empty

        <item>An impossibly event corrsponds to the empty set <math|0>
      </enumerate-alpha>

      <item>Example

      <\enumerate-alpha>
        <item>Life of a light bulb

        <item>sample space: <math|S=<around*|{|x\<epsilon\>R<around*|\||x\<geqslant\>0|\|>|}>>
      </enumerate-alpha>

      <item>Prob Theory

      <\enumerate-alpha>
        <item>Constists of: Sample SPace, set of events F, probablity
        mesasure
      </enumerate-alpha>

      <item>Probablity law:

      <\math>
        AI:0\<leqslant\>P<around*|(|A|)>

        A\<bbb-I\>:P<around*|(|\<Omega\>|)>=1
      </math>

      <math|A\<bbb-I\>\<bbb-I\>:if A\<cap\>N=\<obar\>then
      P<around*|(|A\<cup\>B|)>=P<around*|(|B|)>+P<around*|(|A|)>>
    </itemize-dot>

    <item>Algebra of Events

    <\enumerate-Alpha>
      <item>Natural Numbers: <math|<around*|[|0,\<infty\>|)>>

      <item><math|Z:<around*|(|-\<infty\>,\<infty\>|)>>
    </enumerate-Alpha>

    <item>SMT

    Contradiction is F

    True is T

    <item><math|<around*|{|<big|cup><rsup|k><rsub|f=1>A<rsub|f>|}><big|cap>B=<big|cup><rsup|k><rsub|f=1><around*|(|A<rsub|f><big|cap>B|)>>

    Base case: let k = 1<math|then A<rsub|1><big|cap>B=A<rsub|1><big|cap>B.
    we assume that the result is true for n\<geqslant\>1>

    We need to show that it also true for n+1. using the recursive definition
    of uncion of sets we have

    <\math>
      \;

      <item>Collorary
    </math>

    <\enumerate-Alpha>
      <item>Corollary <math|P<around*|(|A<rsup|c>|)>=1-P<around*|(|A|)>>
      Chance of something NOT happeneing

      <item><math|P<around*|(|A|)>\<leqslant\>1>

      <item><math|P<around*|(|\<oslash\>|)>=0>

      <item><math|P<around*|[|A\<cup\>B|]>=P<around*|[|A|]>+P<around*|[|B|]>-P<around*|[|A\<cap\>B|]>>
    </enumerate-Alpha>
  </enumerate-Roman>
</body>