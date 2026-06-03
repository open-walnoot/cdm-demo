<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0addd6e9-b6c2-4ae1-90f1-dbf447364126(HelloYou)">
  <persistence version="9" />
  <languages>
    <devkit ref="259f22a2-e06a-49cb-b9fd-3b4617386159(cdm.lang.devkit)" />
    <devkit ref="9ada7abf-95fd-41ae-ad32-18ecdf136591(cdm.generator.devkit)" />
  </languages>
  <imports>
    <import index="58bx" ref="r:4a1209c4-c885-4c56-9c3d-054c2c3812b3(cdmbase)" implicit="true" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="2b379ad1-c243-479c-be1a-0c81bd5ce136" name="cdm.lang">
      <concept id="2387291966582922513" name="cdm.lang.structure.ObjectIdLiteral" flags="ng" index="asc1O">
        <property id="2387291966582922514" name="id" index="asc1R" />
      </concept>
      <concept id="8621213489612477536" name="cdm.lang.structure.PropertyReference" flags="ng" index="2Ezeut">
        <reference id="8621213489612477537" name="prop" index="2Ezeus" />
      </concept>
      <concept id="8621213489612476081" name="cdm.lang.structure.ObjectTable" flags="ng" index="2EzfPc">
        <reference id="8621213489612476086" name="conceptOrView" index="2EzfPb" />
        <child id="8621213489612476142" name="properties" index="2EzfOj" />
        <child id="8621213489612476084" name="objects" index="2EzfP9" />
      </concept>
      <concept id="8621213489612476075" name="cdm.lang.structure.PropertyValue" flags="ng" index="2EzfPm">
        <reference id="8621213489612476076" name="prop" index="2EzfPh" />
        <child id="8621213489612477612" name="value" index="2Ezeth" />
      </concept>
      <concept id="8621213489612476068" name="cdm.lang.structure.ObjectDcl" flags="ng" index="2EzfPp">
        <child id="8621213489612476073" name="propertyValues" index="2EzfPk" />
      </concept>
      <concept id="6527790569516534818" name="cdm.lang.structure.Scope" flags="ng" index="2EIHbd">
        <reference id="1579444964123989373" name="rootConcept" index="2928mI" />
        <child id="2210789266789518923" name="outputViews" index="3A$wdk" />
        <child id="2210789266789518922" name="inputViews" index="3A$wdl" />
      </concept>
      <concept id="8621213489606450764" name="cdm.lang.structure.FunctionCall" flags="ng" index="2FqeQL">
        <reference id="8621213489606450765" name="function" index="2FqeQK" />
      </concept>
      <concept id="5829212302460642922" name="cdm.lang.structure.WithIdentity" flags="ngI" index="Kpmfu">
        <property id="2762796752832226804" name="techIdentity" index="pvozQ" />
        <property id="5829212302460642935" name="identity" index="Kpmf3" />
        <property id="8197541140659606363" name="identityFollowsName" index="1pqhtB" />
      </concept>
      <concept id="5593859672339846441" name="cdm.lang.structure.CDMClassReference" flags="ng" index="18$Bil">
        <reference id="5593859672339846442" name="cdmClass" index="18$Bim" />
      </concept>
      <concept id="3523973870520825495" name="cdm.lang.structure.CDMClass" flags="ng" index="1eKlO7">
        <child id="3914463568149816803" name="supers" index="n_t83" />
      </concept>
      <concept id="3523973870520786670" name="cdm.lang.structure.Property" flags="ng" index="1eKvlY">
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
      <concept id="5384265730003117190" name="cdm.lang.structure.StringLiteral" flags="ng" index="3fBumx">
        <property id="5384265730003117191" name="value" index="3fBumw" />
      </concept>
      <concept id="5384265730002319530" name="cdm.lang.structure.PropertyCall" flags="ng" index="3fC3Ad">
        <reference id="5384265730002319533" name="property" index="3fC3Aa" />
      </concept>
      <concept id="3032518906822545770" name="cdm.lang.structure.PropertyView" flags="ng" index="3tLvEa">
        <reference id="3032518906822545805" name="property" index="3tLvDH" />
      </concept>
      <concept id="3032518906822466437" name="cdm.lang.structure.ConceptView" flags="ng" index="3tQF1_">
        <reference id="2210789266790116916" name="concept" index="3AUMcF" />
        <child id="3032518906822545771" name="propertyViews" index="3tLvEb" />
      </concept>
      <concept id="8315484874009391789" name="cdm.lang.structure.Test" flags="ng" index="3L43J2">
        <reference id="8315484874009391986" name="scope" index="3L43Ct" />
        <child id="8315484874009391867" name="output" index="3L43Ik" />
        <child id="8315484874009391810" name="input" index="3L43IH" />
      </concept>
      <concept id="4457850311331277277" name="cdm.lang.structure.Call" flags="ng" index="1L7DVw">
        <child id="5384265730002319531" name="base" index="3fC3Ac" />
      </concept>
    </language>
  </registry>
  <node concept="1eKxZv" id="1YQDqtbJ_kY">
    <property role="1pqhtB" value="true" />
    <property role="pvozQ" value="[2efzgDvNysC]" />
    <property role="Kpmf3" value="messenger" />
    <property role="TrG5h" value="messenger" />
    <node concept="1eKvlY" id="1YQDqtbJ_l2" role="1eKvlx">
      <property role="TrG5h" value="name" />
      <property role="1pqhtB" value="true" />
      <property role="pvozQ" value="[6efzgDvNysC]" />
      <property role="Kpmf3" value="messenger.name" />
      <node concept="18$Bil" id="1YQDqtbJCSY" role="3egi_F">
        <ref role="18$Bim" to="58bx:33BET1Y9RYo" resolve="String" />
      </node>
    </node>
    <node concept="1eKvlY" id="1YQDqtbJCT2" role="1eKvlx">
      <property role="TrG5h" value="message" />
      <property role="1pqhtB" value="true" />
      <property role="pvozQ" value="[SSjzgDvNysC]" />
      <property role="Kpmf3" value="messenger.message" />
      <node concept="18$Bil" id="1YQDqtbJCT1" role="3egi_F">
        <ref role="18$Bim" to="58bx:33BET1Y9RYo" resolve="String" />
      </node>
    </node>
    <node concept="18$Bil" id="1YQDqtbJ_kZ" role="n_t83">
      <ref role="18$Bim" to="58bx:1EBvAHKt3VV" resolve="Object" />
    </node>
  </node>
  <node concept="1eNGT5" id="1YQDqtbJCT_">
    <property role="TrG5h" value="setMessage" />
    <ref role="3fwaAx" node="1YQDqtbJ_kY" resolve="messenger" />
    <node concept="1eNGTd" id="1YQDqtbJCTB" role="1eNGTP">
      <node concept="3fC3Ad" id="1YQDqtbJCTF" role="3fw9hm">
        <ref role="3fC3Aa" node="1YQDqtbJ_l2" resolve="name" />
      </node>
    </node>
    <node concept="1eNGTd" id="1YQDqtbJCTC" role="1eNGTP">
      <property role="1eNGTW" value="true" />
      <node concept="3fC3Ad" id="1YQDqtbJCTO" role="3fw9hm">
        <ref role="3fC3Aa" node="1YQDqtbJCT2" resolve="message" />
      </node>
    </node>
    <node concept="1eNGT8" id="1YQDqtbJCTA" role="1eNGTS">
      <node concept="1eNGTK" id="1YQDqtbJCTD" role="1eNGTL">
        <ref role="1eNGTN" node="1YQDqtbJCTB" />
        <node concept="2FqeQL" id="1YQDqtbJCTH" role="1eNGTY">
          <ref role="2FqeQK" to="58bx:$l3IjufUgY" resolve="isNull" />
        </node>
      </node>
      <node concept="1eNGTK" id="1YQDqtbJCTE" role="1eNGTL">
        <ref role="1eNGTN" node="1YQDqtbJCTC" />
        <node concept="3fBumx" id="1YQDqtbJCTI" role="1eNGTY">
          <property role="3fBumw" value="Hello World!" />
        </node>
      </node>
    </node>
    <node concept="1eNGT8" id="1YQDqtbJCTJ" role="1eNGTS">
      <node concept="1eNGTK" id="1YQDqtbJCTM" role="1eNGTL">
        <ref role="1eNGTN" node="1YQDqtbJCTB" />
        <node concept="2FqeQL" id="1YQDqtbJCTP" role="1eNGTY">
          <ref role="2FqeQK" to="58bx:$l3IjuCFXT" resolve="isNotNull" />
        </node>
      </node>
      <node concept="1eNGTK" id="1YQDqtbJCTN" role="1eNGTL">
        <ref role="1eNGTN" node="1YQDqtbJCTC" />
        <node concept="1eNGTy" id="1YQDqtbJCTX" role="1eNGTY">
          <ref role="18$Dm6" to="58bx:4gWRK7TqYZO" resolve="concat" />
          <node concept="1eNGTy" id="1YQDqtbJCTT" role="3fC3Ac">
            <ref role="18$Dm6" to="58bx:4gWRK7TqYZO" resolve="concat" />
            <node concept="3fBumx" id="1YQDqtbJCTS" role="3fC3Ac">
              <property role="3fBumw" value="Hello " />
            </node>
            <node concept="3fC3Ad" id="1YQDqtbJCTZ" role="ou1UI">
              <ref role="3fC3Aa" node="1YQDqtbJ_l2" resolve="name" />
            </node>
          </node>
          <node concept="3fBumx" id="1YQDqtbJCTY" role="ou1UI">
            <property role="3fBumw" value="!" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2EIHbd" id="1YQDqtbJCU1">
    <property role="TrG5h" value="all" />
    <ref role="2928mI" node="1YQDqtbJ_kY" resolve="messenger" />
    <node concept="3tQF1_" id="1YQDqtbJCU6" role="3A$wdl">
      <ref role="3AUMcF" node="1YQDqtbJ_kY" resolve="messenger" />
      <node concept="3tLvEa" id="1YQDqtbJCU7" role="3tLvEb">
        <ref role="3tLvDH" node="1YQDqtbJ_l2" resolve="name" />
      </node>
    </node>
    <node concept="3tQF1_" id="75FuEsEmZgW" role="3A$wdk">
      <ref role="3AUMcF" node="1YQDqtbJ_kY" resolve="messenger" />
      <node concept="3tLvEa" id="75FuEsEmZgX" role="3tLvEb">
        <ref role="3tLvDH" node="1YQDqtbJCT2" resolve="message" />
      </node>
    </node>
  </node>
  <node concept="3L43J2" id="370Aa1qY$mX">
    <property role="TrG5h" value="Test-noName" />
    <ref role="3L43Ct" node="1YQDqtbJCU1" resolve="all" />
    <node concept="2EzfPc" id="75FuEsEmZgh" role="3L43IH">
      <property role="pvozQ" value="[t45CGJhUttJ]" />
      <property role="TrG5h" value="messengerIn" />
      <property role="Kpmf3" value="Test-noName.messengerIn[8172760807182693393]" />
      <ref role="2EzfPb" node="1YQDqtbJCU6" resolve="messenger" />
      <node concept="2Ezeut" id="75FuEsEmZgy" role="2EzfOj">
        <ref role="2Ezeus" to="58bx:39mK9B0Vi1$" resolve="id" />
      </node>
      <node concept="2Ezeut" id="75FuEsEmZgz" role="2EzfOj">
        <ref role="2Ezeus" node="1YQDqtbJ_l2" resolve="name" />
      </node>
      <node concept="2EzfPp" id="75FuEsEmZgx" role="2EzfP9">
        <property role="TrG5h" value="Test-noName" />
        <node concept="2EzfPm" id="75FuEsEmZg$" role="2EzfPk">
          <ref role="2EzfPh" to="58bx:39mK9B0Vi1$" resolve="id" />
          <node concept="asc1O" id="75FuEsEmZgP" role="2Ezeth">
            <property role="asc1R" value="Test-noName" />
          </node>
        </node>
        <node concept="2EzfPm" id="75FuEsEmZg_" role="2EzfPk">
          <ref role="2EzfPh" node="1YQDqtbJ_l2" resolve="name" />
          <node concept="3fBumx" id="75FuEsEmZgA" role="2Ezeth" />
        </node>
      </node>
    </node>
    <node concept="2EzfPc" id="370Aa1qY$n3" role="3L43Ik">
      <property role="pvozQ" value="[dR0XncWezQE]" />
      <property role="TrG5h" value="messengerOut" />
      <property role="Kpmf3" value="Test-noName.messengerOut[3585033117875455427]" />
      <ref role="2EzfPb" node="75FuEsEmZgW" resolve="messenger" />
      <node concept="2EzfPp" id="370Aa1qY$nc" role="2EzfP9">
        <property role="TrG5h" value="Test-noName" />
        <node concept="2EzfPm" id="370Aa1qY$nd" role="2EzfPk">
          <ref role="2EzfPh" to="58bx:39mK9B0Vi1$" resolve="id" />
          <node concept="asc1O" id="370Aa1qY$nh" role="2Ezeth">
            <property role="asc1R" value="Test-noName" />
          </node>
        </node>
        <node concept="2EzfPm" id="370Aa1qY$ne" role="2EzfPk">
          <ref role="2EzfPh" node="1YQDqtbJCT2" resolve="message" />
          <node concept="3fBumx" id="370Aa1qY$nf" role="2Ezeth">
            <property role="3fBumw" value="Hello World!" />
          </node>
        </node>
      </node>
      <node concept="2Ezeut" id="370Aa1qY$na" role="2EzfOj">
        <ref role="2Ezeus" to="58bx:39mK9B0Vi1$" resolve="id" />
      </node>
      <node concept="2Ezeut" id="370Aa1qY$nb" role="2EzfOj">
        <ref role="2Ezeus" node="1YQDqtbJCT2" resolve="message" />
      </node>
    </node>
  </node>
  <node concept="3L43J2" id="75FuEsEmVs9">
    <property role="TrG5h" value="Test-withName" />
    <ref role="3L43Ct" node="1YQDqtbJCU1" resolve="all" />
    <node concept="2EzfPc" id="75FuEsEmZf1" role="3L43IH">
      <property role="pvozQ" value="[b35CGJhUttJ]" />
      <property role="TrG5h" value="messengerIn" />
      <property role="Kpmf3" value="Test-withName.messengerIn[8172760807182693313]" />
      <ref role="2EzfPb" node="1YQDqtbJCU6" resolve="messenger" />
      <node concept="2Ezeut" id="75FuEsEmZf9" role="2EzfOj">
        <ref role="2Ezeus" to="58bx:39mK9B0Vi1$" resolve="id" />
      </node>
      <node concept="2Ezeut" id="75FuEsEmZfa" role="2EzfOj">
        <ref role="2Ezeus" node="1YQDqtbJ_l2" resolve="name" />
      </node>
      <node concept="2EzfPp" id="75FuEsEmZf8" role="2EzfP9">
        <property role="TrG5h" value="Test-withName" />
        <node concept="2EzfPm" id="75FuEsEmZfb" role="2EzfPk">
          <ref role="2EzfPh" to="58bx:39mK9B0Vi1$" resolve="id" />
          <node concept="asc1O" id="75FuEsEmZff" role="2Ezeth">
            <property role="asc1R" value="Test-withName" />
          </node>
        </node>
        <node concept="2EzfPm" id="75FuEsEmZfc" role="2EzfPk">
          <ref role="2EzfPh" node="1YQDqtbJ_l2" resolve="name" />
          <node concept="3fBumx" id="75FuEsEmZfd" role="2Ezeth">
            <property role="3fBumw" value="Bob" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2EzfPc" id="75FuEsEmZeY" role="3L43Ik">
      <property role="pvozQ" value="[Y35CGJhUttJ]" />
      <property role="TrG5h" value="messengerOut" />
      <property role="Kpmf3" value="Test-withName.messengerOut[8172760807182693310]" />
      <ref role="2EzfPb" node="75FuEsEmZgW" resolve="messenger" />
      <node concept="2Ezeut" id="75FuEsEmZf3" role="2EzfOj">
        <ref role="2Ezeus" to="58bx:39mK9B0Vi1$" resolve="id" />
      </node>
      <node concept="2Ezeut" id="75FuEsEmZf4" role="2EzfOj">
        <ref role="2Ezeus" node="1YQDqtbJCT2" resolve="message" />
      </node>
      <node concept="2EzfPp" id="75FuEsEmZf2" role="2EzfP9">
        <property role="TrG5h" value="Test-withName" />
        <node concept="2EzfPm" id="75FuEsEmZf5" role="2EzfPk">
          <ref role="2EzfPh" to="58bx:39mK9B0Vi1$" resolve="id" />
          <node concept="asc1O" id="75FuEsEmZfe" role="2Ezeth">
            <property role="asc1R" value="Test-withName" />
          </node>
        </node>
        <node concept="2EzfPm" id="75FuEsEmZf6" role="2EzfPk">
          <ref role="2EzfPh" node="1YQDqtbJCT2" resolve="message" />
          <node concept="3fBumx" id="75FuEsEmZf7" role="2Ezeth">
            <property role="3fBumw" value="Hello Bob!" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

