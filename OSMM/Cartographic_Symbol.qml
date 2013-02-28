<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis version="1.7.4-Wroclaw" minimumScale="0" maximumScale="1e+08" hasScaleBasedVisibilityFlag="0">
  <transparencyLevelInt>255</transparencyLevelInt>
  <renderer-v2 symbollevels="0" type="RuleRenderer" firstrule="0">
    <rules>
      <rule scalemaxdenom="0" description="Bench Mark" filter="featurecode = 10066" symbol="0" scalemindenom="0" label="Bench Mark"/>
      <rule scalemaxdenom="0" description="Direction of Flow" filter="featurecode = 10082" symbol="1" scalemindenom="0" label="Direction of Flow"/>
      <rule scalemaxdenom="0" description="Boundary Mereing" filter="featurecode = 10130" symbol="2" scalemindenom="0" label="Boundary Mereing"/>
      <rule scalemaxdenom="0" description="Railway Switch" filter="featurecode = 10165" symbol="3" scalemindenom="0" label="Railway Switch"/>
    </rules>
    <symbols>
      <symbol outputUnit="MM" alpha="1" type="marker" name="0">
        <layer pass="0" class="FontMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="chr" v="d"/>
          <prop k="color" v="153,102,0,255"/>
          <prop k="font" v="MapInfo Cartographic"/>
          <prop k="offset" v="0,0"/>
          <prop k="size" v="4.23"/>
        </layer>
      </symbol>
      <symbol outputUnit="MM" alpha="1" type="marker" name="1">
        <layer pass="0" class="SimpleMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="153,255,255,255"/>
          <prop k="color_border" v="84,181,235,255"/>
          <prop k="name" v="arrow"/>
          <prop k="offset" v="0,0"/>
          <prop k="size" v="2"/>
        </layer>
      </symbol>
      <symbol outputUnit="MM" alpha="1" type="marker" name="2">
        <layer pass="0" class="FontMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="chr" v="]"/>
          <prop k="color" v="136,54,136,255"/>
          <prop k="font" v="MapInfo Cartographic"/>
          <prop k="offset" v="0,0"/>
          <prop k="size" v="4.23"/>
        </layer>
      </symbol>
      <symbol outputUnit="MM" alpha="1" type="marker" name="3">
        <layer pass="0" class="FontMarker" locked="0">
          <prop k="angle" v="90"/>
          <prop k="chr" v=")"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="font" v="MapInfo Symbols"/>
          <prop k="offset" v="0,0"/>
          <prop k="size" v="2"/>
        </layer>
      </symbol>
      <symbol outputUnit="MM" alpha="1" type="marker" name="default">
        <layer pass="0" class="SimpleMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="147,182,70,255"/>
          <prop k="color_border" v="0,0,0,255"/>
          <prop k="name" v="circle"/>
          <prop k="offset" v="0,0"/>
          <prop k="size" v="2"/>
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
    <edittype type="0" name="descGroups"/>
    <edittype type="0" name="descrTerms"/>
    <edittype type="0" name="featurecode"/>
    <edittype type="0" name="fid"/>
    <edittype type="0" name="orientatn"/>
    <edittype type="0" name="physLevel"/>
    <edittype type="0" name="physPresnc"/>
    <edittype type="0" name="qOrientatn"/>
    <edittype type="0" name="refToFtr"/>
    <edittype type="0" name="themes"/>
    <edittype type="0" name="version"/>
    <edittype type="0" name="versnDate"/>
  </edittypes>
  <editform>.</editform>
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
