<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis version="1.7.4-Wroclaw" minimumScale="0" maximumScale="1e+08" hasScaleBasedVisibilityFlag="0">
  <transparencyLevelInt>255</transparencyLevelInt>
  <renderer-v2 symbollevels="0" type="RuleRenderer" firstrule="0">
    <rules>
      <rule scalemaxdenom="0" description="Other" filter="" symbol="0" scalemindenom="0" label="Other"/>
      <rule scalemaxdenom="0" description="Road Line" filter="featurecode = 10168" symbol="1" scalemindenom="0" label="Road Line"/>
      <rule scalemaxdenom="0" description="Building Outline" filter="featurecode = 10019 AND physicalpresence = 'Obstructing'" symbol="2" scalemindenom="0" label="Building Outline"/>
      <rule scalemaxdenom="0" description="Building Overhead" filter="featurecode = 10019 AND physicalpresence = 'Overhead'" symbol="3" scalemindenom="0" label="Building Overhead"/>
      <rule scalemaxdenom="0" description="Building Division" filter="featurecode = 10018" symbol="4" scalemindenom="0" label="Building Division"/>
      <rule scalemaxdenom="0" description="General Line" filter="featurecode = 10046 AND physicalpresence = 'Obstructing'" symbol="5" scalemindenom="0" label="General Line"/>
      <rule scalemaxdenom="0" description="Edge/Limit" filter="featurecode = 10046 AND physicalpresence = 'Edge / Limit'" symbol="6" scalemindenom="0" label="General pecked detail"/>
      <rule scalemaxdenom="0" description="Steps" filter="featurecode = 10058" symbol="7" scalemindenom="0" label="Steps"/>
      <rule scalemaxdenom="0" description="Road Closing Link" filter="featurecode = 10113" symbol="8" scalemindenom="0" label="Road Closing Link"/>
      <rule scalemaxdenom="0" description="Water edge limit" filter="featurecode = 10087" symbol="9" scalemindenom="0" label="Water Edge Limit"/>
      <rule scalemaxdenom="0" description="Top of Slope" filter="featurecode = 10098" symbol="10" scalemindenom="0" label="Top of Slope"/>
      <rule scalemaxdenom="0" description="Bottom of Slope" filter="featurecode = 10097" symbol="11" scalemindenom="0" label="Bottom of Slope"/>
      <rule scalemaxdenom="0" description="Rail standard gauge" filter="featurecode = 10163" symbol="12" scalemindenom="0" label="Rail standard gauge"/>
      <rule scalemaxdenom="0" description="Railway Switch" filter="featurecode = 10165" symbol="13" scalemindenom="0" label="Railway Switch"/>
      <rule scalemaxdenom="0" description="Vegetation Edge limit" filter="featurecode = 10052" symbol="14" scalemindenom="0" label="Vegetation Edge Limit"/>
      <rule scalemaxdenom="0" description="Property Closing Link" filter="featurecode = 10114" symbol="15" scalemindenom="0" label="Property Closing Link"/>
      <rule scalemaxdenom="0" description="Unmade Path" filter="featurecode = 10124" symbol="16" scalemindenom="0" label="Unmade Path"/>
      <rule scalemaxdenom="0" description="Pylon Edge" filter="featurecode = 10189" symbol="17" scalemindenom="0" label="Pylon Edge"/>
      <rule scalemaxdenom="0" description="Overhead Construction" filter="featurecode = 10046 AND physicallevel = 51" symbol="18" scalemindenom="0" label="Overhead Construction"/>
      <rule scalemaxdenom="0" description="Railway Buffer" filter="featurecode = 10160" symbol="19" scalemindenom="0" label="Railway Buffer"/>
      <rule scalemaxdenom="0" description="Mean High Water" filter="featurecode = 10211" symbol="20" scalemindenom="0" label="Mean High Water"/>
      <rule scalemaxdenom="0" description="Mean Low Water" filter="featurecode = 10212" symbol="21" scalemindenom="0" label="Mean Low Water"/>
    </rules>
    <symbols>
      <symbol outputUnit="MM" alpha="0" type="line" name="0">
        <layer pass="0" class="SimpleLine" locked="0">
          <prop k="capstyle" v="square"/>
          <prop k="color" v="255,255,255,255"/>
          <prop k="customdash" v="5;2"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0"/>
          <prop k="penstyle" v="solid"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width" v="0.26"/>
        </layer>
      </symbol>
      <symbol outputUnit="MM" alpha="1" type="line" name="1">
        <layer pass="0" class="SimpleLine" locked="0">
          <prop k="capstyle" v="square"/>
          <prop k="color" v="128,128,128,255"/>
          <prop k="customdash" v="5;2"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0"/>
          <prop k="penstyle" v="dash"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width" v="0.26"/>
        </layer>
      </symbol>
      <symbol outputUnit="MM" alpha="0.611764705882353" type="line" name="10">
        <layer pass="0" class="SimpleLine" locked="0">
          <prop k="capstyle" v="square"/>
          <prop k="color" v="204,153,51,255"/>
          <prop k="customdash" v="5;2"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0"/>
          <prop k="penstyle" v="dash dot"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width" v="0.26"/>
        </layer>
      </symbol>
      <symbol outputUnit="MM" alpha="1" type="line" name="11">
        <layer pass="0" class="SimpleLine" locked="0">
          <prop k="capstyle" v="square"/>
          <prop k="color" v="204,153,51,255"/>
          <prop k="customdash" v="3;3"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0"/>
          <prop k="penstyle" v="solid"/>
          <prop k="use_custom_dash" v="1"/>
          <prop k="width" v="0.26"/>
        </layer>
      </symbol>
      <symbol outputUnit="MM" alpha="1" type="line" name="12">
        <layer pass="0" class="SimpleLine" locked="0">
          <prop k="capstyle" v="square"/>
          <prop k="color" v="109,109,109,255"/>
          <prop k="customdash" v="5;2"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0"/>
          <prop k="penstyle" v="solid"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width" v="0.36"/>
        </layer>
      </symbol>
      <symbol outputUnit="MM" alpha="1" type="line" name="13">
        <layer pass="0" class="SimpleLine" locked="0">
          <prop k="capstyle" v="square"/>
          <prop k="color" v="32,32,32,255"/>
          <prop k="customdash" v="5;2"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0"/>
          <prop k="penstyle" v="solid"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width" v="0.36"/>
        </layer>
      </symbol>
      <symbol outputUnit="MM" alpha="1" type="line" name="14">
        <layer pass="0" class="SimpleLine" locked="0">
          <prop k="capstyle" v="square"/>
          <prop k="color" v="143,143,143,255"/>
          <prop k="customdash" v="5;2"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0"/>
          <prop k="penstyle" v="dash dot"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width" v="0.26"/>
        </layer>
      </symbol>
      <symbol outputUnit="MM" alpha="1" type="line" name="15">
        <layer pass="0" class="SimpleLine" locked="0">
          <prop k="capstyle" v="square"/>
          <prop k="color" v="143,143,143,255"/>
          <prop k="customdash" v="2;1"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0"/>
          <prop k="penstyle" v="dash"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width" v="0.26"/>
        </layer>
      </symbol>
      <symbol outputUnit="MM" alpha="1" type="line" name="16">
        <layer pass="0" class="SimpleLine" locked="0">
          <prop k="capstyle" v="square"/>
          <prop k="color" v="143,143,143,255"/>
          <prop k="customdash" v="1;1"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0"/>
          <prop k="penstyle" v="solid"/>
          <prop k="use_custom_dash" v="1"/>
          <prop k="width" v="0.26"/>
        </layer>
      </symbol>
      <symbol outputUnit="MM" alpha="1" type="line" name="17">
        <layer pass="0" class="SimpleLine" locked="0">
          <prop k="capstyle" v="square"/>
          <prop k="color" v="153,153,153,255"/>
          <prop k="customdash" v="5;2"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0"/>
          <prop k="penstyle" v="solid"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width" v="0.26"/>
        </layer>
      </symbol>
      <symbol outputUnit="MM" alpha="1" type="line" name="18">
        <layer pass="0" class="SimpleLine" locked="0">
          <prop k="capstyle" v="square"/>
          <prop k="color" v="143,143,143,255"/>
          <prop k="customdash" v="3;2"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0"/>
          <prop k="penstyle" v="solid"/>
          <prop k="use_custom_dash" v="1"/>
          <prop k="width" v="0.26"/>
        </layer>
      </symbol>
      <symbol outputUnit="MM" alpha="1" type="line" name="19">
        <layer pass="0" class="SimpleLine" locked="0">
          <prop k="capstyle" v="square"/>
          <prop k="color" v="42,42,42,255"/>
          <prop k="customdash" v="5;2"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0"/>
          <prop k="penstyle" v="solid"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width" v="0.26"/>
        </layer>
      </symbol>
      <symbol outputUnit="MM" alpha="1" type="line" name="2">
        <layer pass="0" class="SimpleLine" locked="0">
          <prop k="capstyle" v="square"/>
          <prop k="color" v="32,32,32,255"/>
          <prop k="customdash" v="5;2"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0"/>
          <prop k="penstyle" v="solid"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width" v="0.36"/>
        </layer>
      </symbol>
      <symbol outputUnit="MM" alpha="1" type="line" name="20">
        <layer pass="0" class="SimpleLine" locked="0">
          <prop k="capstyle" v="square"/>
          <prop k="color" v="1,103,204,255"/>
          <prop k="customdash" v="5;2"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0"/>
          <prop k="penstyle" v="solid"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width" v="0.46"/>
        </layer>
      </symbol>
      <symbol outputUnit="MM" alpha="1" type="line" name="21">
        <layer pass="0" class="SimpleLine" locked="0">
          <prop k="capstyle" v="square"/>
          <prop k="color" v="44,209,245,255"/>
          <prop k="customdash" v="5;2"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0"/>
          <prop k="penstyle" v="solid"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width" v="0.35"/>
        </layer>
      </symbol>
      <symbol outputUnit="MM" alpha="1" type="line" name="3">
        <layer pass="0" class="SimpleLine" locked="0">
          <prop k="capstyle" v="square"/>
          <prop k="color" v="32,32,32,255"/>
          <prop k="customdash" v="5;2"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0"/>
          <prop k="penstyle" v="dash"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width" v="0.36"/>
        </layer>
      </symbol>
      <symbol outputUnit="MM" alpha="1" type="line" name="4">
        <layer pass="0" class="SimpleLine" locked="0">
          <prop k="capstyle" v="square"/>
          <prop k="color" v="143,143,143,255"/>
          <prop k="customdash" v="5;2"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0"/>
          <prop k="penstyle" v="solid"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width" v="0.26"/>
        </layer>
      </symbol>
      <symbol outputUnit="MM" alpha="1" type="line" name="5">
        <layer pass="0" class="SimpleLine" locked="0">
          <prop k="capstyle" v="square"/>
          <prop k="color" v="143,143,143,255"/>
          <prop k="customdash" v="5;2"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0"/>
          <prop k="penstyle" v="solid"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width" v="0.26"/>
        </layer>
      </symbol>
      <symbol outputUnit="MM" alpha="1" type="line" name="6">
        <layer pass="0" class="SimpleLine" locked="0">
          <prop k="capstyle" v="square"/>
          <prop k="color" v="143,143,143,255"/>
          <prop k="customdash" v="5;2"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0"/>
          <prop k="penstyle" v="dash"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width" v="0.26"/>
        </layer>
      </symbol>
      <symbol outputUnit="MM" alpha="1" type="line" name="7">
        <layer pass="0" class="SimpleLine" locked="0">
          <prop k="capstyle" v="square"/>
          <prop k="color" v="51,51,51,255"/>
          <prop k="customdash" v="5;2"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0"/>
          <prop k="penstyle" v="solid"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width" v="0.26"/>
        </layer>
      </symbol>
      <symbol outputUnit="MM" alpha="1" type="line" name="8">
        <layer pass="0" class="SimpleLine" locked="0">
          <prop k="capstyle" v="square"/>
          <prop k="color" v="180,180,180,255"/>
          <prop k="customdash" v="5;2"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0"/>
          <prop k="penstyle" v="dot"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width" v="0.26"/>
        </layer>
      </symbol>
      <symbol outputUnit="MM" alpha="1" type="line" name="9">
        <layer pass="0" class="SimpleLine" locked="0">
          <prop k="capstyle" v="square"/>
          <prop k="color" v="80,186,243,255"/>
          <prop k="customdash" v="5;2"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0"/>
          <prop k="penstyle" v="solid"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width" v="0.36"/>
        </layer>
      </symbol>
      <symbol outputUnit="MM" alpha="1" type="line" name="default">
        <layer pass="0" class="SimpleLine" locked="0">
          <prop k="capstyle" v="square"/>
          <prop k="color" v="3,122,143,255"/>
          <prop k="customdash" v="5;2"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0"/>
          <prop k="penstyle" v="solid"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width" v="0.26"/>
        </layer>
      </symbol>
    </symbols>
  </renderer-v2>
  <customproperties/>
  <displayfield>fid</displayfield>
  <label>0</label>
  <labelattributes>
    <label fieldname="" text="Label"/>
    <family fieldname="" name="MS Shell Dlg 2"/>
    <size fieldname="" units="pt" value="12"/>
    <bold fieldname="" on="0"/>
    <italic fieldname="" on="0"/>
    <underline fieldname="" on="0"/>
    <strikeout fieldname="" on="0"/>
    <color fieldname="" red="0" blue="0" green="0"/>
    <x fieldname=""/>
    <y fieldname=""/>
    <offset x="0" y="0" units="pt" yfieldname="" xfieldname=""/>
    <angle fieldname="" value="0" auto="0"/>
    <alignment fieldname="" value="center"/>
    <buffercolor fieldname="" red="255" blue="255" green="255"/>
    <buffersize fieldname="" units="pt" value="1"/>
    <bufferenabled fieldname="" on=""/>
    <multilineenabled fieldname="" on=""/>
    <selectedonly on=""/>
  </labelattributes>
  <edittypes>
    <edittype type="0" name="accuracyD"/>
    <edittype type="0" name="accuracyGL"/>
    <edittype type="0" name="accuracyP"/>
    <edittype type="0" name="descGroups"/>
    <edittype type="0" name="descrTerms"/>
    <edittype type="0" name="featurecode"/>
    <edittype type="0" name="fid"/>
    <edittype type="0" name="heightAD"/>
    <edittype type="0" name="heightAGL"/>
    <edittype type="0" name="make"/>
    <edittype type="0" name="nonBoundLn"/>
    <edittype type="0" name="physicallevel"/>
    <edittype type="0" name="physicalprescence"/>
    <edittype type="0" name="themes"/>
    <edittype type="0" name="version"/>
    <edittype type="0" name="versnDate"/>
  </edittypes>
  <editform></editform>
  <editforminit></editforminit>
  <annotationform>.</annotationform>
  <attributeactions/>
  <overlay display="false" type="diagram">
    <renderer item_interpretation="linear">
      <diagramitem size="0" value="0"/>
      <diagramitem size="0" value="0"/>
    </renderer>
    <factory sizeUnits="MM" type="Pie">
      <wellknownname>Pie</wellknownname>
      <classificationfield>0</classificationfield>
    </factory>
    <scalingAttribute>0</scalingAttribute>
  </overlay>
</qgis>
