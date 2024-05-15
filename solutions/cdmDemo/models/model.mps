<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ea6cda72-b7f8-4b19-adc8-8571e4a874f8(model)">
  <persistence version="9" />
  <languages>
    <devkit ref="259f22a2-e06a-49cb-b9fd-3b4617386159(cdm.lang.devkit)" />
    <devkit ref="9ada7abf-95fd-41ae-ad32-18ecdf136591(cdm.generator.devkit)" />
  </languages>
  <imports>
    <import index="fanu" ref="r:3cd79f5f-d046-4f60-a74a-b21315823396(model)" />
    <import index="58bx" ref="r:4a1209c4-c885-4c56-9c3d-054c2c3812b3(cdmbase)" implicit="true" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="2b379ad1-c243-479c-be1a-0c81bd5ce136" name="cdm.lang">
      <concept id="2060799974998395855" name="cdm.lang.structure.ScopeReference" flags="ng" index="22salB">
        <reference id="2060799974998395856" name="scope" index="22salS" />
      </concept>
      <concept id="1331353977788050484" name="cdm.lang.structure.Service" flags="ng" index="269stn">
        <property id="246419057625601517" name="startClassName" index="38KA4Y" />
        <property id="3155417802600854616" name="port" index="3ifvYt" />
        <property id="8091995323588387459" name="restClassName" index="3iPMxs" />
        <property id="8439313705849584852" name="portOverride" index="1k8oJe" />
        <child id="2060799974998395861" name="scopes" index="22salX" />
      </concept>
      <concept id="2387291966582922513" name="cdm.lang.structure.ObjectIdLiteral" flags="ng" index="asc1O">
        <property id="2387291966582922514" name="id" index="asc1R" />
      </concept>
      <concept id="8645524566250422471" name="cdm.lang.structure.All" flags="ng" index="bJx8e">
        <reference id="8645524566276967451" name="objectTable" index="a8hVi" />
      </concept>
      <concept id="21629023852851784" name="cdm.lang.structure.ObjectReference" flags="ng" index="2bQEkN">
        <reference id="21629023852851785" name="object" index="2bQEkM" />
      </concept>
      <concept id="1751529977330358424" name="cdm.lang.structure.DecimalLiteral" flags="ng" index="otZu$">
        <property id="1751529977330358425" name="value" index="otZu_" />
      </concept>
      <concept id="3518351896542156952" name="cdm.lang.structure.FunctionLiteral" flags="ng" index="2sT2FK" />
      <concept id="3936136853376497521" name="cdm.lang.structure.PropertyCollectionCall" flags="ng" index="yiS3G">
        <reference id="3936136853376648293" name="property" index="yijfS" />
      </concept>
      <concept id="8621213489612477536" name="cdm.lang.structure.PropertyReference" flags="ng" index="2Ezeut">
        <reference id="8621213489612477537" name="prop" index="2Ezeus" />
      </concept>
      <concept id="8621213489612476081" name="cdm.lang.structure.ObjectTable" flags="ng" index="2EzfPc">
        <reference id="8621213489612476086" name="concept" index="2EzfPb" />
        <child id="8621213489612476142" name="properties" index="2EzfOj" />
        <child id="8621213489612476084" name="objects" index="2EzfP9" />
      </concept>
      <concept id="8621213489612476075" name="cdm.lang.structure.PropertyValue" flags="ng" index="2EzfPm">
        <reference id="8621213489612476076" name="prop" index="2EzfPh" />
        <child id="8621213489612477612" name="value" index="2Ezeth" />
      </concept>
      <concept id="8621213489612476068" name="cdm.lang.structure.Object" flags="ng" index="2EzfPp">
        <reference id="8621213489612476078" name="concept" index="2EzfPj" />
        <reference id="10768897696104469" name="scope" index="1xUG9k" />
        <child id="8621213489612476073" name="propertyValues" index="2EzfPk" />
      </concept>
      <concept id="6527790569516534818" name="cdm.lang.structure.Scope" flags="ng" index="2EIHbd">
        <reference id="1579444964123989373" name="rootConcept" index="2928mI" />
        <child id="4856150046176901336" name="enumerations" index="2HeBD$" />
        <child id="1961842185539604626" name="examples" index="3ljKQ0" />
        <child id="3032518906822545404" name="input" index="3tLugs" />
        <child id="3032518906822545408" name="output" index="3tLvJw" />
      </concept>
      <concept id="8621213489606450764" name="cdm.lang.structure.FunctionCall" flags="ng" index="2FqeQL">
        <reference id="8621213489606450765" name="function" index="2FqeQK" />
        <child id="8621213489606450766" name="arguments" index="2FqeQN" />
      </concept>
      <concept id="4918017609134236317" name="cdm.lang.structure.App" flags="ng" index="FNULC">
        <property id="4918017609134256277" name="imageId" index="FO7Tw" />
      </concept>
      <concept id="4918017609134236440" name="cdm.lang.structure.IDeployable" flags="ngI" index="FNURH">
        <property id="4918017609155931751" name="version" index="OAE2i" />
      </concept>
      <concept id="4856150046176902197" name="cdm.lang.structure.ObjectTableReference" flags="ng" index="2HeBU9">
        <reference id="4856150046176902198" name="objectTable" index="2HeBUa" />
      </concept>
      <concept id="5829212302460642922" name="cdm.lang.structure.WithFollowingIdentity" flags="ngI" index="Kpmfu">
        <property id="5829212302460642935" name="identity" index="Kpmf3" />
        <property id="8197541140659606363" name="identityFollowsName" index="1pqhtB" />
      </concept>
      <concept id="4917050092754307702" name="cdm.lang.structure.IntegerLiteral" flags="ng" index="2XkdlR">
        <property id="4917050092754307703" name="value" index="2XkdlQ" />
      </concept>
      <concept id="5192070240391136993" name="cdm.lang.structure.NewLineElement" flags="ng" index="2ZqvqY" />
      <concept id="4295925548373762543" name="cdm.lang.structure.CalculationTableRef" flags="ng" index="2ZMt1D">
        <reference id="4295925548373762544" name="table" index="2ZMt1Q" />
      </concept>
      <concept id="2267501262121783678" name="cdm.lang.structure.CollectionLiteral" flags="ng" index="17WL$s">
        <child id="5384265730003489075" name="elements" index="3f$x0k" />
      </concept>
      <concept id="5593859672339846441" name="cdm.lang.structure.CDMClassReference" flags="ng" index="18$Bil">
        <reference id="5593859672339846442" name="cdmClass" index="18$Bim" />
        <child id="5593859672339846449" name="arguments" index="18$Bid" />
      </concept>
      <concept id="1961842185573198296" name="cdm.lang.structure.ExampleReference" flags="ng" index="3bjFja">
        <reference id="1961842185573198306" name="example" index="3bjFjK" />
      </concept>
      <concept id="3523973870520825495" name="cdm.lang.structure.CDMClass" flags="ng" index="1eKlO7">
        <child id="3914463568149816803" name="supers" index="n_t83" />
      </concept>
      <concept id="3523973870520786670" name="cdm.lang.structure.Property" flags="ng" index="1eKvlY">
        <property id="3523973870520860576" name="composite" index="1eKdgK" />
        <reference id="3523973870520860573" name="inverse" index="1eKdgd" />
        <child id="4295925548386401698" name="targetTableRefs" index="2YxCK$" />
        <child id="4295925548386401707" name="sourceTableRefs" index="2YxCKH" />
        <child id="5384265730000283724" name="type" index="3egi_F" />
      </concept>
      <concept id="3523973870520742991" name="cdm.lang.structure.Concept" flags="ng" index="1eKxZv">
        <child id="3523973870520786673" name="elements" index="1eKvlx" />
      </concept>
      <concept id="3523973870520985045" name="cdm.lang.structure.CalculationTable" flags="ng" index="1eNGT5">
        <reference id="5384265730004379782" name="concept" index="3fwaAx" />
        <child id="3523973870520985061" name="columns" index="1eNGTP" />
        <child id="3523973870520985064" name="rows" index="1eNGTS" />
      </concept>
      <concept id="3523973870520985048" name="cdm.lang.structure.CalculationRow" flags="ng" index="1eNGT8">
        <child id="3523973870520985057" name="cells" index="1eNGTL" />
      </concept>
      <concept id="3523973870520985053" name="cdm.lang.structure.CalculationColumn" flags="ng" index="1eNGTd">
        <property id="3523973870520985068" name="target" index="1eNGTW" />
        <child id="5384265730004374897" name="expression" index="3fw9hm" />
      </concept>
      <concept id="3523973870520985074" name="cdm.lang.structure.BinaryOperationCall" flags="ng" index="1eNGTy">
        <reference id="5593859672339903546" name="operation" index="18$Dm6" />
        <child id="1751529977330184594" name="right" index="ou1UI" />
      </concept>
      <concept id="3523973870520985056" name="cdm.lang.structure.CalculationCell" flags="ng" index="1eNGTK">
        <reference id="3523973870520985059" name="column" index="1eNGTN" />
        <child id="3523973870520985070" name="expression" index="1eNGTY" />
      </concept>
      <concept id="5384265730003489074" name="cdm.lang.structure.ListLiteral" flags="ng" index="3f$x0l" />
      <concept id="5384265730003117190" name="cdm.lang.structure.StringLiteral" flags="ng" index="3fBumx" />
      <concept id="5384265730003247831" name="cdm.lang.structure.This" flags="ng" index="3fBYfK" />
      <concept id="5384265730002319530" name="cdm.lang.structure.PropertyCall" flags="ng" index="3fC3Ad">
        <reference id="5384265730002319533" name="property" index="3fC3Aa" />
      </concept>
      <concept id="3003308314563688827" name="cdm.lang.structure.LambdaLiteral" flags="ng" index="3h9_Q4">
        <child id="3518351896542766435" name="expression" index="2s$Psb" />
      </concept>
      <concept id="3032518906822545770" name="cdm.lang.structure.PropertyView" flags="ng" index="3tLvEa">
        <reference id="3032518906822545805" name="property" index="3tLvDH" />
        <child id="3032518906822545803" name="conceptView" index="3tLvDF" />
      </concept>
      <concept id="3032518906822466437" name="cdm.lang.structure.ConceptView" flags="ng" index="3tQF1_">
        <child id="3032518906822545771" name="propertyViews" index="3tLvEb" />
      </concept>
      <concept id="3087211677447604838" name="cdm.lang.structure.ReasonConsequence" flags="ngI" index="3up33f">
        <child id="6225478397814985011" name="causes" index="WL0qH" />
      </concept>
      <concept id="3087211677438447471" name="cdm.lang.structure.ReasonRef" flags="ng" index="3uZZn6">
        <reference id="3087211677438447472" name="cause" index="3uZZnp" />
        <reference id="7252060905860691333" name="object" index="3zXCHX" />
      </concept>
      <concept id="5622673552036726658" name="cdm.lang.structure.ContainedObject" flags="ng" index="1z9rxc">
        <child id="5622673552036726659" name="object" index="1z9rxd" />
      </concept>
      <concept id="2617022412468279955" name="cdm.lang.structure.ParenthesesExpression" flags="ng" index="3$etan">
        <child id="2617022412468279956" name="expression" index="3$etag" />
      </concept>
      <concept id="52254979080051273" name="cdm.lang.structure.EmptyLiteral" flags="ng" index="1DtBZD" />
      <concept id="4457850311331277277" name="cdm.lang.structure.Call" flags="ng" index="1L7DVw">
        <child id="5384265730002319531" name="base" index="3fC3Ac" />
      </concept>
    </language>
  </registry>
  <node concept="269stn" id="5HyT84yHI3O">
    <property role="1k8oJe" value="0" />
    <property role="TrG5h" value="cdm-demo" />
    <property role="OAE2i" value="1.0" />
    <property role="3iPMxs" value="model.RST__cdm_2d_demo" />
    <property role="3ifvYt" value="57120" />
    <property role="38KA4Y" value="model.APP__cdm_2d_demo" />
    <node concept="22salB" id="7lRr44uuSnn" role="22salX">
      <ref role="22salS" node="5HyT84yHI3P" resolve="cdm-demo" />
    </node>
  </node>
  <node concept="2EIHbd" id="5HyT84yHI3P">
    <property role="TrG5h" value="bmis" />
    <ref role="2928mI" node="5HyT84yHI3S" resolve="Patient" />
    <node concept="3tQF1_" id="5HyT84yHI3Q" role="3tLugs">
      <node concept="3tLvEa" id="5HyT84yMePU" role="3tLvEb">
        <ref role="3tLvDH" node="5HyT84yHI3W" resolve="nummer" />
      </node>
      <node concept="3tLvEa" id="7lRr44uu_Aa" role="3tLvEb">
        <ref role="3tLvDH" node="39fLT_Z6kEr" resolve="members" />
        <node concept="3tQF1_" id="7lRr44uu_Av" role="3tLvDF">
          <node concept="3tLvEa" id="7lRr44uu_BB" role="3tLvEb">
            <ref role="3tLvDH" node="39fLT_Z6kF0" resolve="name" />
          </node>
          <node concept="3tLvEa" id="7lRr44uu_BG" role="3tLvEb">
            <ref role="3tLvDH" node="39fLT_Z6kFb" resolve="height-m" />
          </node>
          <node concept="3tLvEa" id="7lRr44uu_BP" role="3tLvEb">
            <ref role="3tLvDH" node="39fLT_Z6kFq" resolve="weight-kg" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3tQF1_" id="5HyT84yHI3R" role="3tLvJw">
      <node concept="3tLvEa" id="5HyT84yMePZ" role="3tLvEb">
        <ref role="3tLvDH" node="39fLT_Z6kEr" resolve="members" />
        <node concept="3tQF1_" id="7lRr44uu_Cc" role="3tLvDF">
          <node concept="3tLvEa" id="7lRr44uu_Ck" role="3tLvEb">
            <ref role="3tLvDH" node="39fLT_Z6kF0" resolve="name" />
          </node>
          <node concept="3tLvEa" id="7lRr44uu_C$" role="3tLvEb">
            <ref role="3tLvDH" node="39fLT_Z6kG6" resolve="BMI" />
          </node>
          <node concept="3tLvEa" id="7lRr44uu_CH" role="3tLvEb">
            <ref role="3tLvDH" node="39fLT_Z6kGt" resolve="class" />
          </node>
        </node>
      </node>
      <node concept="3tLvEa" id="7lRr44uu_D1" role="3tLvEb">
        <ref role="3tLvDH" node="7lRr44uu_y9" resolve="numUnderweight" />
      </node>
      <node concept="3tLvEa" id="7lRr44uu_Dp" role="3tLvEb">
        <ref role="3tLvDH" node="7lRr44uu_yP" resolve="numNormal" />
      </node>
      <node concept="3tLvEa" id="7lRr44uu_Ej" role="3tLvEb">
        <ref role="3tLvDH" node="7lRr44uu_zl" resolve="numOverweight" />
      </node>
      <node concept="3tLvEa" id="7lRr44uu_DP" role="3tLvEb">
        <ref role="3tLvDH" node="7lRr44uu_$1" resolve="numObese" />
      </node>
      <node concept="3tLvEa" id="7lRr44uu_EP" role="3tLvEb">
        <ref role="3tLvDH" node="7lRr44uu__6" resolve="avarageBMI" />
      </node>
    </node>
    <node concept="2HeBU9" id="7lRr44uu_Fs" role="2HeBD$">
      <ref role="2HeBUa" node="39fLT_Z6kGD" resolve="Bmi-classes" />
    </node>
    <node concept="3bjFja" id="7lRr44uvsoI" role="3ljKQ0">
      <ref role="3bjFjK" node="7lRr44uu__N" resolve="T1" />
    </node>
  </node>
  <node concept="1eKxZv" id="5HyT84yHI3S">
    <property role="1pqhtB" value="true" />
    <property role="TrG5h" value="Group" />
    <property role="Kpmf3" value="Group" />
    <node concept="1eKvlY" id="5HyT84yHI3W" role="1eKvlx">
      <property role="TrG5h" value="name" />
      <property role="1pqhtB" value="true" />
      <property role="Kpmf3" value="Group.name" />
      <node concept="18$Bil" id="5HyT84yHI3Z" role="3egi_F">
        <ref role="18$Bim" to="58bx:33BET1Y9RYo" resolve="String" />
      </node>
    </node>
    <node concept="1eKvlY" id="39fLT_Z6kEr" role="1eKvlx">
      <property role="TrG5h" value="members" />
      <property role="1pqhtB" value="true" />
      <property role="Kpmf3" value="Group.members" />
      <property role="1eKdgK" value="true" />
      <ref role="1eKdgd" node="7lRr44uu_AW" resolve="group" />
      <node concept="2ZMt1D" id="7lRr44uu_G2" role="2YxCKH">
        <ref role="2ZMt1Q" node="7lRr44uurAz" resolve="Group-calc" />
      </node>
      <node concept="18$Bil" id="39fLT_Z6kES" role="3egi_F">
        <ref role="18$Bim" to="58bx:4ESKiu55O2w" resolve="List" />
        <node concept="18$Bil" id="7lRr44uuiZP" role="18$Bid">
          <ref role="18$Bim" node="39fLT_Z6kEW" resolve="Person" />
        </node>
      </node>
    </node>
    <node concept="2ZqvqY" id="5HyT84yHI4k" role="1eKvlx" />
    <node concept="1eKvlY" id="7lRr44uu_y9" role="1eKvlx">
      <property role="TrG5h" value="numUnderweight" />
      <property role="1pqhtB" value="true" />
      <property role="Kpmf3" value="Group.numUnderweight" />
      <node concept="2ZMt1D" id="7lRr44uu_Hk" role="2YxCK$">
        <ref role="2ZMt1Q" node="7lRr44uurAz" resolve="Group-calc" />
      </node>
      <node concept="18$Bil" id="7lRr44uu_y_" role="3egi_F">
        <ref role="18$Bim" to="58bx:4ESKiu59MaM" resolve="Integer" />
      </node>
    </node>
    <node concept="1eKvlY" id="7lRr44uu_yP" role="1eKvlx">
      <property role="TrG5h" value="numNormal" />
      <property role="1pqhtB" value="true" />
      <property role="Kpmf3" value="Group.numNormal" />
      <node concept="2ZMt1D" id="7lRr44uu_JR" role="2YxCK$">
        <ref role="2ZMt1Q" node="7lRr44uurAz" resolve="Group-calc" />
      </node>
      <node concept="18$Bil" id="7lRr44uu_yO" role="3egi_F">
        <ref role="18$Bim" to="58bx:4ESKiu59MaM" resolve="Integer" />
      </node>
    </node>
    <node concept="1eKvlY" id="7lRr44uu_zl" role="1eKvlx">
      <property role="TrG5h" value="numOverweight" />
      <property role="1pqhtB" value="true" />
      <property role="Kpmf3" value="Group.numOverweight" />
      <node concept="2ZMt1D" id="7lRr44uu_K3" role="2YxCK$">
        <ref role="2ZMt1Q" node="7lRr44uurAz" resolve="Group-calc" />
      </node>
      <node concept="18$Bil" id="7lRr44uu_zk" role="3egi_F">
        <ref role="18$Bim" to="58bx:4ESKiu59MaM" resolve="Integer" />
      </node>
    </node>
    <node concept="1eKvlY" id="7lRr44uu_$1" role="1eKvlx">
      <property role="TrG5h" value="numObese" />
      <property role="1pqhtB" value="true" />
      <property role="Kpmf3" value="Group.numObese" />
      <node concept="2ZMt1D" id="7lRr44uu_Kg" role="2YxCK$">
        <ref role="2ZMt1Q" node="7lRr44uurAz" resolve="Group-calc" />
      </node>
      <node concept="18$Bil" id="7lRr44uu_$0" role="3egi_F">
        <ref role="18$Bim" to="58bx:4ESKiu59MaM" resolve="Integer" />
      </node>
    </node>
    <node concept="2ZqvqY" id="7lRr44uu_$x" role="1eKvlx" />
    <node concept="1eKvlY" id="7lRr44uu__6" role="1eKvlx">
      <property role="TrG5h" value="avarageBMI" />
      <property role="1pqhtB" value="true" />
      <property role="Kpmf3" value="Group.avarageBMI" />
      <node concept="2ZMt1D" id="7lRr44uu_Kx" role="2YxCK$">
        <ref role="2ZMt1Q" node="7lRr44uurAz" resolve="Group-calc" />
      </node>
      <node concept="18$Bil" id="7lRr44uu__x" role="3egi_F">
        <ref role="18$Bim" to="58bx:4gWRK7TqZ06" resolve="Decimal" />
      </node>
    </node>
    <node concept="18$Bil" id="5HyT84yMeRL" role="n_t83">
      <ref role="18$Bim" to="58bx:1EBvAHKt3VV" resolve="Object" />
    </node>
  </node>
  <node concept="1eKxZv" id="39fLT_Z6kEW">
    <property role="1pqhtB" value="true" />
    <property role="TrG5h" value="Person" />
    <property role="Kpmf3" value="Person" />
    <node concept="18$Bil" id="39fLT_Z6sI6" role="n_t83">
      <ref role="18$Bim" to="58bx:1EBvAHKt3VV" resolve="Object" />
    </node>
    <node concept="1eKvlY" id="39fLT_Z6kF0" role="1eKvlx">
      <property role="TrG5h" value="name" />
      <property role="1pqhtB" value="true" />
      <property role="Kpmf3" value="Person.name" />
      <node concept="18$Bil" id="39fLT_Z6kF3" role="3egi_F">
        <ref role="18$Bim" to="58bx:33BET1Y9RYo" resolve="String" />
      </node>
    </node>
    <node concept="1eKvlY" id="7lRr44uu_AW" role="1eKvlx">
      <property role="TrG5h" value="group" />
      <property role="1pqhtB" value="true" />
      <property role="Kpmf3" value="Person.group" />
      <ref role="1eKdgd" node="39fLT_Z6kEr" resolve="members" />
      <node concept="18$Bil" id="7lRr44uu_Bo" role="3egi_F">
        <ref role="18$Bim" node="5HyT84yHI3S" resolve="Group" />
      </node>
    </node>
    <node concept="1eKvlY" id="39fLT_Z6kFb" role="1eKvlx">
      <property role="TrG5h" value="height-m" />
      <property role="1pqhtB" value="true" />
      <property role="Kpmf3" value="Person.height-m" />
      <node concept="2ZMt1D" id="7lRr44uur_8" role="2YxCKH">
        <ref role="2ZMt1Q" node="7lRr44uuiZk" resolve="person calcs" />
      </node>
      <node concept="18$Bil" id="39fLT_Z6kFJ" role="3egi_F">
        <ref role="18$Bim" to="58bx:4gWRK7TqZ06" resolve="Decimal" />
      </node>
    </node>
    <node concept="1eKvlY" id="39fLT_Z6kFq" role="1eKvlx">
      <property role="TrG5h" value="weight-kg" />
      <property role="1pqhtB" value="true" />
      <property role="Kpmf3" value="Person.weight-kg" />
      <node concept="2ZMt1D" id="7lRr44uur$M" role="2YxCKH">
        <ref role="2ZMt1Q" node="7lRr44uuiZk" resolve="person calcs" />
      </node>
      <node concept="18$Bil" id="39fLT_Z6kFL" role="3egi_F">
        <ref role="18$Bim" to="58bx:4gWRK7TqZ06" resolve="Decimal" />
      </node>
    </node>
    <node concept="2ZqvqY" id="39fLT_Z6kFN" role="1eKvlx" />
    <node concept="1eKvlY" id="39fLT_Z6kG6" role="1eKvlx">
      <property role="TrG5h" value="BMI" />
      <property role="1pqhtB" value="true" />
      <property role="Kpmf3" value="Person.BMI" />
      <node concept="2ZMt1D" id="7lRr44uu_MV" role="2YxCKH">
        <ref role="2ZMt1Q" node="7lRr44uurAz" resolve="Group-calc" />
      </node>
      <node concept="2ZMt1D" id="7lRr44uuShY" role="2YxCKH">
        <ref role="2ZMt1Q" node="7lRr44uuShu" resolve="Person-calc" />
      </node>
      <node concept="2ZMt1D" id="7lRr44uurzO" role="2YxCK$">
        <ref role="2ZMt1Q" node="7lRr44uuiZk" resolve="person calcs" />
      </node>
      <node concept="18$Bil" id="39fLT_Z6kG5" role="3egi_F">
        <ref role="18$Bim" to="58bx:4gWRK7TqZ06" resolve="Decimal" />
      </node>
    </node>
    <node concept="1eKvlY" id="39fLT_Z6kGt" role="1eKvlx">
      <property role="TrG5h" value="class" />
      <property role="1pqhtB" value="true" />
      <property role="Kpmf3" value="Person.class" />
      <node concept="2ZMt1D" id="7lRr44uu_Gp" role="2YxCKH">
        <ref role="2ZMt1Q" node="7lRr44uurAz" resolve="Group-calc" />
      </node>
      <node concept="2ZMt1D" id="7lRr44uuShW" role="2YxCK$">
        <ref role="2ZMt1Q" node="7lRr44uuShu" resolve="Person-calc" />
      </node>
      <node concept="18$Bil" id="7lRr44uuiZg" role="3egi_F">
        <ref role="18$Bim" node="39fLT_Z6kGE" resolve="Bmi-class" />
      </node>
    </node>
  </node>
  <node concept="2EzfPc" id="39fLT_Z6kGD">
    <property role="1pqhtB" value="true" />
    <property role="TrG5h" value="bmi-classes" />
    <property role="Kpmf3" value="bmi-classes" />
    <ref role="2EzfPb" node="39fLT_Z6kGE" resolve="Bmi-class" />
    <node concept="2Ezeut" id="39fLT_Z6sI2" role="2EzfOj">
      <ref role="2Ezeus" to="58bx:39mK9B0Vi1$" resolve="id" />
    </node>
    <node concept="2Ezeut" id="39fLT_Z6tiw" role="2EzfOj">
      <ref role="2Ezeus" node="39fLT_Z6tfW" resolve="lo" />
    </node>
    <node concept="2Ezeut" id="1H9tJM$AUel" role="2EzfOj">
      <ref role="2Ezeus" node="39fLT_Z6tot" resolve="high" />
    </node>
    <node concept="2EzfPp" id="39fLT_Z6qHV" role="2EzfP9">
      <property role="TrG5h" value="underweight" />
      <ref role="2EzfPj" node="39fLT_Z6kGE" resolve="Bmi-class" />
      <node concept="2EzfPm" id="39fLT_Z6sI3" role="2EzfPk">
        <ref role="2EzfPh" to="58bx:39mK9B0Vi1$" resolve="id" />
        <node concept="asc1O" id="39fLT_Z6sI4" role="2Ezeth">
          <property role="asc1R" value="underweight" />
        </node>
      </node>
      <node concept="2EzfPm" id="39fLT_Z6tg3" role="2EzfPk">
        <ref role="2EzfPh" node="39fLT_Z6tfW" resolve="lo" />
        <node concept="otZu$" id="39fLT_Z6tub" role="2Ezeth">
          <property role="otZu_" value="0.0" />
        </node>
      </node>
      <node concept="2EzfPm" id="39fLT_Z6toy" role="2EzfPk">
        <ref role="2EzfPh" node="39fLT_Z6tot" resolve="hi" />
        <node concept="otZu$" id="39fLT_Z6tx_" role="2Ezeth">
          <property role="otZu_" value="18.0" />
        </node>
      </node>
    </node>
    <node concept="2EzfPp" id="39fLT_Z6tek" role="2EzfP9">
      <property role="TrG5h" value="normal" />
      <ref role="2EzfPj" node="39fLT_Z6kGE" resolve="Bmi-class" />
      <node concept="2EzfPm" id="39fLT_Z6teV" role="2EzfPk">
        <ref role="2EzfPh" to="58bx:39mK9B0Vi1$" resolve="id" />
        <node concept="asc1O" id="39fLT_Z6teW" role="2Ezeth">
          <property role="asc1R" value="normal" />
        </node>
      </node>
      <node concept="2EzfPm" id="1H9tJM$B02N" role="2EzfPk">
        <ref role="2EzfPh" node="39fLT_Z6tfW" resolve="low" />
        <node concept="otZu$" id="1H9tJM$B04Y" role="2Ezeth">
          <property role="otZu_" value="18.0" />
        </node>
      </node>
      <node concept="2EzfPm" id="39fLT_Z6toB" role="2EzfPk">
        <ref role="2EzfPh" node="39fLT_Z6tot" resolve="hi" />
        <node concept="otZu$" id="7lRr44uuiWV" role="2Ezeth">
          <property role="otZu_" value="25.0" />
        </node>
      </node>
    </node>
    <node concept="2EzfPp" id="39fLT_Z6tf5" role="2EzfP9">
      <property role="TrG5h" value="overweight" />
      <ref role="2EzfPj" node="39fLT_Z6kGE" resolve="Bmi-class" />
      <node concept="2EzfPm" id="39fLT_Z6tfJ" role="2EzfPk">
        <ref role="2EzfPh" to="58bx:39mK9B0Vi1$" resolve="id" />
        <node concept="asc1O" id="39fLT_Z6tfK" role="2Ezeth">
          <property role="asc1R" value="overweight" />
        </node>
      </node>
      <node concept="2EzfPm" id="1H9tJM_vAJV" role="2EzfPk">
        <ref role="2EzfPh" node="39fLT_Z6tfW" resolve="low" />
        <node concept="otZu$" id="7lRr44uuiX8" role="2Ezeth">
          <property role="otZu_" value="25.0" />
        </node>
      </node>
      <node concept="2EzfPm" id="39fLT_Z6to_" role="2EzfPk">
        <ref role="2EzfPh" node="39fLT_Z6tot" resolve="hi" />
        <node concept="otZu$" id="7lRr44uuiYN" role="2Ezeth">
          <property role="otZu_" value="30.0" />
        </node>
      </node>
    </node>
    <node concept="2EzfPp" id="7lRr44uuiXp" role="2EzfP9">
      <property role="TrG5h" value="obese" />
      <ref role="2EzfPj" node="39fLT_Z6kGE" resolve="Bmi-class" />
      <node concept="2EzfPm" id="7lRr44uuiXX" role="2EzfPk">
        <ref role="2EzfPh" to="58bx:39mK9B0Vi1$" resolve="id" />
        <node concept="asc1O" id="7lRr44uuiY2" role="2Ezeth">
          <property role="asc1R" value="obese" />
        </node>
      </node>
      <node concept="2EzfPm" id="7lRr44uuiXY" role="2EzfPk">
        <ref role="2EzfPh" node="39fLT_Z6tfW" resolve="low" />
        <node concept="otZu$" id="7lRr44uuiYy" role="2Ezeth">
          <property role="otZu_" value="30.0" />
        </node>
      </node>
      <node concept="2EzfPm" id="7lRr44uuiXZ" role="2EzfPk">
        <ref role="2EzfPh" node="39fLT_Z6tot" resolve="high" />
        <node concept="otZu$" id="7lRr44uuiY1" role="2Ezeth">
          <property role="otZu_" value="99.0" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1eKxZv" id="39fLT_Z6kGE">
    <property role="1pqhtB" value="true" />
    <property role="TrG5h" value="Bmi-class" />
    <property role="Kpmf3" value="Bmi-class" />
    <node concept="1eKvlY" id="39fLT_Z6tfW" role="1eKvlx">
      <property role="TrG5h" value="low" />
      <property role="1pqhtB" value="true" />
      <property role="Kpmf3" value="Bmi-class.low" />
      <node concept="2ZMt1D" id="7lRr44uuShT" role="2YxCKH">
        <ref role="2ZMt1Q" node="7lRr44uuShu" resolve="Person-calc" />
      </node>
      <node concept="18$Bil" id="39fLT_Z6tlu" role="3egi_F">
        <ref role="18$Bim" to="58bx:4gWRK7TqZ06" resolve="Decimal" />
      </node>
    </node>
    <node concept="1eKvlY" id="39fLT_Z6tot" role="1eKvlx">
      <property role="TrG5h" value="high" />
      <property role="1pqhtB" value="true" />
      <property role="Kpmf3" value="Bmi-class.high" />
      <node concept="2ZMt1D" id="7lRr44uuShU" role="2YxCKH">
        <ref role="2ZMt1Q" node="7lRr44uuShu" resolve="Person-calc" />
      </node>
      <node concept="18$Bil" id="39fLT_Z6tos" role="3egi_F">
        <ref role="18$Bim" to="58bx:4gWRK7TqZ06" resolve="Decimal" />
      </node>
    </node>
    <node concept="18$Bil" id="39fLT_Z6sI5" role="n_t83">
      <ref role="18$Bim" to="58bx:1EBvAHKt3VV" resolve="Object" />
    </node>
  </node>
  <node concept="1eNGT5" id="7lRr44uuiZk">
    <property role="TrG5h" value="Person-calc1" />
    <ref role="3fwaAx" node="39fLT_Z6kEW" resolve="Person" />
    <node concept="1eNGT8" id="7lRr44uurzS" role="1eNGTS">
      <node concept="1eNGTK" id="7lRr44uur$2" role="1eNGTL">
        <ref role="1eNGTN" node="7lRr44uuiZm" />
        <node concept="1eNGTy" id="7lRr44uur$R" role="1eNGTY">
          <ref role="18$Dm6" to="58bx:4ESKiu59li1" resolve="divide" />
          <node concept="3fC3Ad" id="7lRr44uur$Q" role="3fC3Ac">
            <ref role="3fC3Aa" node="39fLT_Z6kFq" resolve="weight-kg" />
          </node>
          <node concept="3$etan" id="7lRr44uur$Z" role="ou1UI">
            <node concept="1eNGTy" id="7lRr44uur_q" role="3$etag">
              <ref role="18$Dm6" to="58bx:5TwpE0tii98" resolve="power" />
              <node concept="3fC3Ad" id="7lRr44uur_p" role="3fC3Ac">
                <ref role="3fC3Aa" node="39fLT_Z6kFb" resolve="height-m" />
              </node>
              <node concept="2XkdlR" id="7lRr44uur_x" role="ou1UI">
                <property role="2XkdlQ" value="2" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1eNGTd" id="7lRr44uuiZm" role="1eNGTP">
      <property role="1eNGTW" value="true" />
      <node concept="3fC3Ad" id="7lRr44uurzM" role="3fw9hm">
        <ref role="3fC3Aa" node="39fLT_Z6kG6" resolve="bmi" />
      </node>
    </node>
  </node>
  <node concept="1eNGT5" id="7lRr44uurAz">
    <property role="TrG5h" value="Group-calc" />
    <ref role="3fwaAx" node="5HyT84yHI3S" resolve="Group" />
    <node concept="1eNGT8" id="7lRr44uurAA" role="1eNGTS">
      <node concept="1eNGTK" id="7lRr44uurAC" role="1eNGTL">
        <ref role="1eNGTN" node="7lRr44uurA_" />
        <node concept="2FqeQL" id="7lRr44uu_GT" role="1eNGTY">
          <ref role="2FqeQK" to="58bx:2hhy0j0ru2B" resolve="size" />
          <node concept="2FqeQL" id="7lRr44uu_GN" role="3fC3Ac">
            <ref role="2FqeQK" to="58bx:7jIarz$Oh$M" resolve="filter" />
            <node concept="2sT2FK" id="7lRr44uu_GO" role="2FqeQN">
              <node concept="1eNGTy" id="7lRr44uu_GP" role="2s$Psb">
                <ref role="18$Dm6" to="58bx:4ESKiu55m7a" resolve="equal" />
                <node concept="3fC3Ad" id="7lRr44uu_GQ" role="3fC3Ac">
                  <ref role="3fC3Aa" node="39fLT_Z6kGt" resolve="class" />
                </node>
                <node concept="2bQEkN" id="7lRr44uu_GR" role="ou1UI">
                  <ref role="2bQEkM" node="39fLT_Z6qHV" resolve="underweight" />
                </node>
              </node>
            </node>
            <node concept="3fC3Ad" id="7lRr44uu_GS" role="3fC3Ac">
              <ref role="3fC3Aa" node="39fLT_Z6kEr" resolve="members" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1eNGTK" id="7lRr44uu_HS" role="1eNGTL">
        <ref role="1eNGTN" node="7lRr44uu_Hy" />
        <node concept="2FqeQL" id="7lRr44uu_Lv" role="1eNGTY">
          <ref role="2FqeQK" to="58bx:2hhy0j0ru2B" resolve="size" />
          <node concept="2FqeQL" id="7lRr44uu_Lw" role="3fC3Ac">
            <ref role="2FqeQK" to="58bx:7jIarz$Oh$M" resolve="filter" />
            <node concept="2sT2FK" id="7lRr44uu_Lx" role="2FqeQN">
              <node concept="1eNGTy" id="7lRr44uu_Ly" role="2s$Psb">
                <ref role="18$Dm6" to="58bx:4ESKiu55m7a" resolve="equal" />
                <node concept="3fC3Ad" id="7lRr44uu_Lz" role="3fC3Ac">
                  <ref role="3fC3Aa" node="39fLT_Z6kGt" resolve="class" />
                </node>
                <node concept="2bQEkN" id="7lRr44uu_LM" role="ou1UI">
                  <ref role="2bQEkM" node="39fLT_Z6tek" resolve="normal" />
                </node>
              </node>
            </node>
            <node concept="3fC3Ad" id="7lRr44uu_L_" role="3fC3Ac">
              <ref role="3fC3Aa" node="39fLT_Z6kEr" resolve="members" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1eNGTK" id="7lRr44uu_Iq" role="1eNGTL">
        <ref role="1eNGTN" node="7lRr44uu_I8" />
        <node concept="2FqeQL" id="7lRr44uu_Ld" role="1eNGTY">
          <ref role="2FqeQK" to="58bx:2hhy0j0ru2B" resolve="size" />
          <node concept="2FqeQL" id="7lRr44uu_Le" role="3fC3Ac">
            <ref role="2FqeQK" to="58bx:7jIarz$Oh$M" resolve="filter" />
            <node concept="2sT2FK" id="7lRr44uu_Lf" role="2FqeQN">
              <node concept="1eNGTy" id="7lRr44uu_Lg" role="2s$Psb">
                <ref role="18$Dm6" to="58bx:4ESKiu55m7a" resolve="equal" />
                <node concept="3fC3Ad" id="7lRr44uu_Lh" role="3fC3Ac">
                  <ref role="3fC3Aa" node="39fLT_Z6kGt" resolve="class" />
                </node>
                <node concept="2bQEkN" id="7lRr44uu_LT" role="ou1UI">
                  <ref role="2bQEkM" node="39fLT_Z6tf5" resolve="overweight" />
                </node>
              </node>
            </node>
            <node concept="3fC3Ad" id="7lRr44uu_Lj" role="3fC3Ac">
              <ref role="3fC3Aa" node="39fLT_Z6kEr" resolve="members" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1eNGTK" id="7lRr44uu_IX" role="1eNGTL">
        <ref role="1eNGTN" node="7lRr44uu_IC" />
        <node concept="2FqeQL" id="7lRr44uu_KE" role="1eNGTY">
          <ref role="2FqeQK" to="58bx:2hhy0j0ru2B" resolve="size" />
          <node concept="2FqeQL" id="7lRr44uu_KF" role="3fC3Ac">
            <ref role="2FqeQK" to="58bx:7jIarz$Oh$M" resolve="filter" />
            <node concept="2sT2FK" id="7lRr44uu_KG" role="2FqeQN">
              <node concept="1eNGTy" id="7lRr44uu_KH" role="2s$Psb">
                <ref role="18$Dm6" to="58bx:4ESKiu55m7a" resolve="equal" />
                <node concept="3fC3Ad" id="7lRr44uu_KI" role="3fC3Ac">
                  <ref role="3fC3Aa" node="39fLT_Z6kGt" resolve="class" />
                </node>
                <node concept="2bQEkN" id="7lRr44uu_M0" role="ou1UI">
                  <ref role="2bQEkM" node="7lRr44uuiXp" resolve="obese" />
                </node>
              </node>
            </node>
            <node concept="3fC3Ad" id="7lRr44uu_KK" role="3fC3Ac">
              <ref role="3fC3Aa" node="39fLT_Z6kEr" resolve="members" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1eNGTK" id="7lRr44uu_J$" role="1eNGTL">
        <ref role="1eNGTN" node="7lRr44uu_Jc" />
        <node concept="2FqeQL" id="7lRr44uu_N6" role="1eNGTY">
          <ref role="2FqeQK" to="58bx:7TrwbvlOMpf" resolve="average" />
          <node concept="yiS3G" id="7lRr44uu_N4" role="3fC3Ac">
            <ref role="yijfS" node="39fLT_Z6kG6" resolve="BMI" />
            <node concept="3fC3Ad" id="7lRr44uu_N5" role="3fC3Ac">
              <ref role="3fC3Aa" node="39fLT_Z6kEr" resolve="members" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1eNGTd" id="7lRr44uurA_" role="1eNGTP">
      <property role="1eNGTW" value="true" />
      <node concept="3fC3Ad" id="7lRr44uu_Hi" role="3fw9hm">
        <ref role="3fC3Aa" node="7lRr44uu_y9" resolve="numUnderweight" />
      </node>
    </node>
    <node concept="1eNGTd" id="7lRr44uu_Hy" role="1eNGTP">
      <property role="1eNGTW" value="true" />
      <node concept="3fC3Ad" id="7lRr44uu_JP" role="3fw9hm">
        <ref role="3fC3Aa" node="7lRr44uu_yP" resolve="numNormal" />
      </node>
    </node>
    <node concept="1eNGTd" id="7lRr44uu_I8" role="1eNGTP">
      <property role="1eNGTW" value="true" />
      <node concept="3fC3Ad" id="7lRr44uu_K0" role="3fw9hm">
        <ref role="3fC3Aa" node="7lRr44uu_zl" resolve="numOverweight" />
      </node>
    </node>
    <node concept="1eNGTd" id="7lRr44uu_IC" role="1eNGTP">
      <property role="1eNGTW" value="true" />
      <node concept="3fC3Ad" id="7lRr44uu_Ke" role="3fw9hm">
        <ref role="3fC3Aa" node="7lRr44uu_$1" resolve="numObese" />
      </node>
    </node>
    <node concept="1eNGTd" id="7lRr44uu_Jc" role="1eNGTP">
      <property role="1eNGTW" value="true" />
      <node concept="3fC3Ad" id="7lRr44uu_Kv" role="3fw9hm">
        <ref role="3fC3Aa" node="7lRr44uu__6" resolve="avarageBMI" />
      </node>
    </node>
  </node>
  <node concept="2EzfPp" id="7lRr44uu__N">
    <property role="TrG5h" value="Test-1" />
    <ref role="2EzfPj" node="5HyT84yHI3S" resolve="Group" />
    <ref role="1xUG9k" node="5HyT84yHI3P" resolve="cdm-demo" />
    <node concept="2EzfPm" id="7lRr44uu__P" role="2EzfPk">
      <ref role="2EzfPh" to="58bx:39mK9B0Vi1$" resolve="id" />
      <node concept="asc1O" id="7lRr44uu__Q" role="2Ezeth">
        <property role="asc1R" value="Test-1" />
      </node>
    </node>
    <node concept="2EzfPm" id="7lRr44uu__X" role="2EzfPk">
      <ref role="2EzfPh" node="5HyT84yHI3W" resolve="name" />
      <node concept="3fBumx" id="7lRr44uu__Y" role="2Ezeth" />
    </node>
    <node concept="2EzfPm" id="7lRr44uu_Ag" role="2EzfPk">
      <ref role="2EzfPh" node="39fLT_Z6kEr" resolve="members" />
      <node concept="3f$x0l" id="7lRr44uu_Ah" role="2Ezeth">
        <node concept="1z9rxc" id="7lRr44uuRId" role="3f$x0k">
          <node concept="2EzfPp" id="7lRr44uuRI2" role="1z9rxd">
            <property role="TrG5h" value="P1" />
            <ref role="2EzfPj" node="39fLT_Z6kEW" resolve="Person" />
            <node concept="2EzfPm" id="7lRr44uuRIe" role="2EzfPk">
              <ref role="2EzfPh" to="58bx:39mK9B0Vi1$" resolve="id" />
              <node concept="asc1O" id="7lRr44uuRMU" role="2Ezeth">
                <property role="asc1R" value="P1" />
              </node>
            </node>
            <node concept="2EzfPm" id="7lRr44uuRIa" role="2EzfPk">
              <ref role="2EzfPh" node="39fLT_Z6kF0" resolve="name" />
              <node concept="1DtBZD" id="7lRr44uuSjY" role="2Ezeth" />
            </node>
            <node concept="2EzfPm" id="7lRr44uuRIc" role="2EzfPk">
              <ref role="2EzfPh" node="39fLT_Z6kFb" resolve="height-m" />
              <node concept="otZu$" id="7lRr44uuRQd" role="2Ezeth">
                <property role="otZu_" value="1.80" />
              </node>
            </node>
            <node concept="2EzfPm" id="7lRr44uuRI8" role="2EzfPk">
              <ref role="2EzfPh" node="39fLT_Z6kFq" resolve="weight-kg" />
              <node concept="otZu$" id="7lRr44uuRR8" role="2Ezeth">
                <property role="otZu_" value="88.0" />
              </node>
            </node>
            <node concept="2EzfPm" id="7lRr44uuRI5" role="2EzfPk">
              <ref role="2EzfPh" node="39fLT_Z6kG6" resolve="BMI" />
              <node concept="3uZZn6" id="7lRr44uuRIf" role="WL0qH">
                <ref role="3uZZnp" node="7lRr44uur$2" />
                <ref role="3zXCHX" node="7lRr44uuRI2" resolve="test-941436383" />
              </node>
              <node concept="otZu$" id="7lRr44uuS2F" role="2Ezeth">
                <property role="otZu_" value="27.16049382716049382716049382716049" />
              </node>
            </node>
            <node concept="2EzfPm" id="7lRr44uuRI6" role="2EzfPk">
              <ref role="2EzfPh" node="39fLT_Z6kGt" resolve="class" />
              <node concept="3uZZn6" id="7lRr44uuSi4" role="WL0qH">
                <ref role="3uZZnp" node="7lRr44uuShB" />
                <ref role="3zXCHX" node="7lRr44uuRI2" resolve="P1" />
              </node>
              <node concept="2bQEkN" id="7lRr44uuS2H" role="2Ezeth">
                <ref role="2bQEkM" node="39fLT_Z6tf5" resolve="overweight" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1z9rxc" id="7lRr44uuS3n" role="3f$x0k">
          <node concept="2EzfPp" id="7lRr44uuS3o" role="1z9rxd">
            <property role="TrG5h" value="P2" />
            <ref role="2EzfPj" node="39fLT_Z6kEW" resolve="Person" />
            <node concept="2EzfPm" id="7lRr44uuS3p" role="2EzfPk">
              <ref role="2EzfPh" to="58bx:39mK9B0Vi1$" resolve="id" />
              <node concept="asc1O" id="7lRr44uuS3_" role="2Ezeth">
                <property role="asc1R" value="P2" />
              </node>
            </node>
            <node concept="2EzfPm" id="7lRr44uuS3q" role="2EzfPk">
              <ref role="2EzfPh" node="39fLT_Z6kF0" resolve="name" />
              <node concept="1DtBZD" id="7lRr44uuSjZ" role="2Ezeth" />
            </node>
            <node concept="2EzfPm" id="7lRr44uuS3r" role="2EzfPk">
              <ref role="2EzfPh" node="39fLT_Z6kFb" resolve="height-m" />
              <node concept="otZu$" id="7lRr44uuS3x" role="2Ezeth">
                <property role="otZu_" value="1.60" />
              </node>
            </node>
            <node concept="2EzfPm" id="7lRr44uuS3s" role="2EzfPk">
              <ref role="2EzfPh" node="39fLT_Z6kFq" resolve="weight-kg" />
              <node concept="otZu$" id="7lRr44uuS3y" role="2Ezeth">
                <property role="otZu_" value="90.0" />
              </node>
            </node>
            <node concept="2EzfPm" id="7lRr44uuS3t" role="2EzfPk">
              <ref role="2EzfPh" node="39fLT_Z6kG6" resolve="BMI" />
              <node concept="3uZZn6" id="7lRr44uuS3v" role="WL0qH">
                <ref role="3uZZnp" node="7lRr44uur$2" />
                <ref role="3zXCHX" node="7lRr44uuS3o" resolve="test-941416202" />
              </node>
              <node concept="otZu$" id="7lRr44uuSjT" role="2Ezeth">
                <property role="otZu_" value="35.15625" />
              </node>
            </node>
            <node concept="2EzfPm" id="7lRr44uuS3u" role="2EzfPk">
              <ref role="2EzfPh" node="39fLT_Z6kGt" resolve="class" />
              <node concept="3uZZn6" id="7lRr44uuSi7" role="WL0qH">
                <ref role="3uZZnp" node="7lRr44uuShB" />
                <ref role="3zXCHX" node="7lRr44uuS3o" resolve="P2" />
              </node>
              <node concept="2bQEkN" id="7lRr44uuSk0" role="2Ezeth">
                <ref role="2bQEkM" node="7lRr44uuiXp" resolve="obese" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1z9rxc" id="7lRr44uuS7g" role="3f$x0k">
          <node concept="2EzfPp" id="7lRr44uuS7h" role="1z9rxd">
            <property role="TrG5h" value="P3" />
            <ref role="2EzfPj" node="39fLT_Z6kEW" resolve="Person" />
            <node concept="2EzfPm" id="7lRr44uuS7i" role="2EzfPk">
              <ref role="2EzfPh" to="58bx:39mK9B0Vi1$" resolve="id" />
              <node concept="asc1O" id="7lRr44uuS7u" role="2Ezeth">
                <property role="asc1R" value="P3" />
              </node>
            </node>
            <node concept="2EzfPm" id="7lRr44uuS7j" role="2EzfPk">
              <ref role="2EzfPh" node="39fLT_Z6kF0" resolve="name" />
              <node concept="1DtBZD" id="7lRr44uuSjW" role="2Ezeth" />
            </node>
            <node concept="2EzfPm" id="7lRr44uuS7k" role="2EzfPk">
              <ref role="2EzfPh" node="39fLT_Z6kFb" resolve="height-m" />
              <node concept="otZu$" id="7lRr44uuS7o" role="2Ezeth">
                <property role="otZu_" value="1.76" />
              </node>
            </node>
            <node concept="2EzfPm" id="7lRr44uuS7l" role="2EzfPk">
              <ref role="2EzfPh" node="39fLT_Z6kFq" resolve="weight-kg" />
              <node concept="otZu$" id="7lRr44uuSe4" role="2Ezeth">
                <property role="otZu_" value="50.0" />
              </node>
            </node>
            <node concept="2EzfPm" id="7lRr44uuS7m" role="2EzfPk">
              <ref role="2EzfPh" node="39fLT_Z6kG6" resolve="BMI" />
              <node concept="3uZZn6" id="7lRr44uuSi2" role="WL0qH">
                <ref role="3uZZnp" node="7lRr44uur$2" />
                <ref role="3zXCHX" node="7lRr44uuS7h" resolve="P3" />
              </node>
              <node concept="otZu$" id="7lRr44uuSjS" role="2Ezeth">
                <property role="otZu_" value="16.14152892561983471074380165289256" />
              </node>
            </node>
            <node concept="2EzfPm" id="7lRr44uuS7n" role="2EzfPk">
              <ref role="2EzfPh" node="39fLT_Z6kGt" resolve="class" />
              <node concept="3uZZn6" id="7lRr44uuS7v" role="WL0qH">
                <ref role="3uZZnp" node="7lRr44uuShB" />
                <ref role="3zXCHX" node="7lRr44uuS7h" resolve="test-941408514" />
              </node>
              <node concept="2bQEkN" id="7lRr44uuSjX" role="2Ezeth">
                <ref role="2bQEkM" node="39fLT_Z6qHV" resolve="underweight" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1z9rxc" id="7lRr44uuS9H" role="3f$x0k">
          <node concept="2EzfPp" id="7lRr44uuS9I" role="1z9rxd">
            <property role="TrG5h" value="P4" />
            <ref role="2EzfPj" node="39fLT_Z6kEW" resolve="Person" />
            <node concept="2EzfPm" id="7lRr44uuS9J" role="2EzfPk">
              <ref role="2EzfPh" to="58bx:39mK9B0Vi1$" resolve="id" />
              <node concept="asc1O" id="7lRr44uuS9V" role="2Ezeth">
                <property role="asc1R" value="P4" />
              </node>
            </node>
            <node concept="2EzfPm" id="7lRr44uuS9K" role="2EzfPk">
              <ref role="2EzfPh" node="39fLT_Z6kF0" resolve="name" />
              <node concept="1DtBZD" id="7lRr44uuSjU" role="2Ezeth" />
            </node>
            <node concept="2EzfPm" id="7lRr44uuS9L" role="2EzfPk">
              <ref role="2EzfPh" node="39fLT_Z6kFb" resolve="height-m" />
              <node concept="otZu$" id="7lRr44uuS9S" role="2Ezeth">
                <property role="otZu_" value="2.00" />
              </node>
            </node>
            <node concept="2EzfPm" id="7lRr44uuS9M" role="2EzfPk">
              <ref role="2EzfPh" node="39fLT_Z6kFq" resolve="weight-kg" />
              <node concept="otZu$" id="7lRr44uuSdY" role="2Ezeth">
                <property role="otZu_" value="99.9" />
              </node>
            </node>
            <node concept="2EzfPm" id="7lRr44uuS9N" role="2EzfPk">
              <ref role="2EzfPh" node="39fLT_Z6kG6" resolve="BMI" />
              <node concept="3uZZn6" id="7lRr44uuSi0" role="WL0qH">
                <ref role="3uZZnp" node="7lRr44uur$2" />
                <ref role="3zXCHX" node="7lRr44uuS9I" resolve="P4" />
              </node>
              <node concept="otZu$" id="7lRr44uuSjR" role="2Ezeth">
                <property role="otZu_" value="24.975" />
              </node>
            </node>
            <node concept="2EzfPm" id="7lRr44uuS9O" role="2EzfPk">
              <ref role="2EzfPh" node="39fLT_Z6kGt" resolve="class" />
              <node concept="3uZZn6" id="7lRr44uuS9W" role="WL0qH">
                <ref role="3uZZnp" node="7lRr44uuShB" />
                <ref role="3zXCHX" node="7lRr44uuS9I" resolve="test-941384489" />
              </node>
              <node concept="2bQEkN" id="7lRr44uuSkz" role="2Ezeth">
                <ref role="2bQEkM" node="39fLT_Z6tek" resolve="normal" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2EzfPm" id="7lRr44uu_Dd" role="2EzfPk">
      <ref role="2EzfPh" node="7lRr44uu_y9" resolve="numUnderweight" />
      <node concept="3uZZn6" id="7lRr44uuR5v" role="WL0qH">
        <ref role="3uZZnp" node="7lRr44uurAC" />
        <ref role="3zXCHX" node="7lRr44uu__N" resolve="test-941465213" />
      </node>
      <node concept="2XkdlR" id="7lRr44uu_De" role="2Ezeth">
        <property role="2XkdlQ" value="1" />
      </node>
    </node>
    <node concept="2EzfPm" id="7lRr44uu_DB" role="2EzfPk">
      <ref role="2EzfPh" node="7lRr44uu_yP" resolve="numNormal" />
      <node concept="3uZZn6" id="7lRr44uuR5w" role="WL0qH">
        <ref role="3uZZnp" node="7lRr44uu_HS" />
        <ref role="3zXCHX" node="7lRr44uu__N" resolve="test-941465213" />
      </node>
      <node concept="2XkdlR" id="7lRr44uuRFH" role="2Ezeth">
        <property role="2XkdlQ" value="1" />
      </node>
    </node>
    <node concept="2EzfPm" id="7lRr44uu_Ex" role="2EzfPk">
      <ref role="2EzfPh" node="7lRr44uu_zl" resolve="numOverweight" />
      <node concept="3uZZn6" id="7lRr44uuR5u" role="WL0qH">
        <ref role="3uZZnp" node="7lRr44uu_Iq" />
        <ref role="3zXCHX" node="7lRr44uu__N" resolve="test-941465213" />
      </node>
      <node concept="2XkdlR" id="7lRr44uuRFO" role="2Ezeth">
        <property role="2XkdlQ" value="1" />
      </node>
    </node>
    <node concept="2EzfPm" id="7lRr44uu_E2" role="2EzfPk">
      <ref role="2EzfPh" node="7lRr44uu_$1" resolve="numObese" />
      <node concept="3uZZn6" id="7lRr44uuR5x" role="WL0qH">
        <ref role="3uZZnp" node="7lRr44uu_IX" />
        <ref role="3zXCHX" node="7lRr44uu__N" resolve="test-941465213" />
      </node>
      <node concept="2XkdlR" id="7lRr44uu_E3" role="2Ezeth">
        <property role="2XkdlQ" value="1" />
      </node>
    </node>
    <node concept="2EzfPm" id="7lRr44uu_F4" role="2EzfPk">
      <ref role="2EzfPh" node="7lRr44uu__6" resolve="avarageBMI" />
      <node concept="3uZZn6" id="7lRr44uuP2o" role="WL0qH">
        <ref role="3uZZnp" node="7lRr44uu_J$" />
        <ref role="3zXCHX" node="7lRr44uu__N" resolve="test-941465213" />
      </node>
      <node concept="otZu$" id="7lRr44uuS2E" role="2Ezeth">
        <property role="otZu_" value="25.85831818819508213447607387001325" />
      </node>
    </node>
  </node>
  <node concept="1eNGT5" id="7lRr44uuShu">
    <property role="TrG5h" value="Person-calc2" />
    <ref role="3fwaAx" node="39fLT_Z6kEW" resolve="Person" />
    <node concept="1eNGT8" id="7lRr44uuShv" role="1eNGTS">
      <node concept="1eNGTK" id="7lRr44uuShB" role="1eNGTL">
        <ref role="1eNGTN" node="7lRr44uuShR" />
        <node concept="2FqeQL" id="7lRr44uuShC" role="1eNGTY">
          <ref role="2FqeQK" to="58bx:650Qnvc3aJk" resolve="first" />
          <node concept="2FqeQL" id="7lRr44uuShD" role="3fC3Ac">
            <ref role="2FqeQK" to="58bx:7jIarz$Oh$M" resolve="filter" />
            <node concept="2sT2FK" id="7lRr44uuShE" role="2FqeQN">
              <node concept="1eNGTy" id="7lRr44uuShF" role="2s$Psb">
                <ref role="18$Dm6" to="58bx:4ESKiu54W$7" resolve="and" />
                <node concept="1eNGTy" id="7lRr44uuShG" role="ou1UI">
                  <ref role="18$Dm6" to="58bx:4ESKiu59lfv" resolve="lessThan" />
                  <node concept="3fC3Ad" id="7lRr44uuShH" role="3fC3Ac">
                    <ref role="3fC3Aa" node="39fLT_Z6kG6" resolve="BMI" />
                    <node concept="3fBYfK" id="7lRr44uuShI" role="3fC3Ac" />
                  </node>
                  <node concept="3fC3Ad" id="7lRr44uuShJ" role="ou1UI">
                    <ref role="3fC3Aa" node="39fLT_Z6tot" resolve="high" />
                  </node>
                </node>
                <node concept="1eNGTy" id="7lRr44uuShK" role="3fC3Ac">
                  <ref role="18$Dm6" to="58bx:4ESKiu59lgl" resolve="lessThanOrEqual" />
                  <node concept="3fC3Ad" id="7lRr44uuShL" role="3fC3Ac">
                    <ref role="3fC3Aa" node="39fLT_Z6tfW" resolve="low" />
                  </node>
                  <node concept="3fC3Ad" id="7lRr44uuShM" role="ou1UI">
                    <ref role="3fC3Aa" node="39fLT_Z6kG6" resolve="BMI" />
                    <node concept="3fBYfK" id="7lRr44uuShN" role="3fC3Ac" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="bJx8e" id="7lRr44uuShO" role="3fC3Ac">
              <ref role="a8hVi" node="39fLT_Z6kGD" resolve="Bmi-classes" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1eNGTd" id="7lRr44uuShR" role="1eNGTP">
      <property role="1eNGTW" value="true" />
      <node concept="3fC3Ad" id="7lRr44uuShS" role="3fw9hm">
        <ref role="3fC3Aa" node="39fLT_Z6kGt" resolve="class" />
      </node>
    </node>
  </node>
  <node concept="FNULC" id="7lRr44uvR_6">
    <property role="TrG5h" value="cdm-demo" />
    <property role="OAE2i" value="1.0" />
    <property role="FO7Tw" value="54673a8170f631d1d69b38cb139a5e4309d02655" />
  </node>
</model>

