<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis version="1.7.4-Wroclaw" minimumScale="0" maximumScale="1e+08" hasScaleBasedVisibilityFlag="0">
  <transparencyLevelInt>255</transparencyLevelInt>
  <renderer-v2 symbollevels="0" type="RuleRenderer" firstrule="0">
    <rules>
      <rule scalemaxdenom="0" description="" filter="" symbol="0" scalemindenom="0" label=""/>
      <rule scalemaxdenom="0" description="Buildings" filter="featurecode = 10021" symbol="1" scalemindenom="0" label="Building"/>
      <rule scalemaxdenom="0" description="Multi-Surface" filter="featurecode = 10053 AND make  =  'Multiple'" symbol="2" scalemindenom="0" label="Multiple Surface"/>
      <rule scalemaxdenom="0" description="ManMade surface" filter="featurecode = 10056 AND make = 'Manmade'" symbol="3" scalemindenom="0" label="Manmade Surface"/>
      <rule scalemaxdenom="0" description="Road Surface" filter="featurecode = 10172" symbol="4" scalemindenom="0" label="Road Surface"/>
      <rule scalemaxdenom="0" description="Roadside" filter="featurecode = 10183" symbol="5" scalemindenom="0" label="Roadside"/>
      <rule scalemaxdenom="0" description="Natural Surface" filter="featurecode = 10056 AND make = 'Natural'" symbol="6" scalemindenom="0" label="Natural Surface"/>
      <rule scalemaxdenom="0" description="Roadside Natural" filter="featurecode = 10183 AND make = 'Natural'" symbol="7" scalemindenom="0" label="Roadside Natural"/>
      <rule scalemaxdenom="0" description="Slope Area" filter="featurecode = 10096 AND make = 'Manmade'" symbol="8" scalemindenom="0" label="Slope Area"/>
      <rule scalemaxdenom="0" description="Natural Vegetation" filter="featurecode = 10111" symbol="9" scalemindenom="0" label="Natural Vegetation (Various)"/>
      <rule scalemaxdenom="0" description="Unclassified" filter="featurecode = 10217" symbol="10" scalemindenom="0" label="Unclassified"/>
      <rule scalemaxdenom="0" description="Inland Water" filter="featurecode = 10089" symbol="11" scalemindenom="0" label="Inland Water"/>
      <rule scalemaxdenom="0" description="Paths" filter="featurecode = 10123" symbol="12" scalemindenom="0" label="Paths"/>
      <rule scalemaxdenom="0" description="Glass Building" filter="featurecode = 10162" symbol="13" scalemindenom="0" label="Glass Building"/>
      <rule scalemaxdenom="0" description="Rail Manmade" filter="featurecode = 10167 AND make = 'Manmade'" symbol="14" scalemindenom="0" label="Rail Manmade"/>
      <rule scalemaxdenom="0" description="Rail Natural" filter="featurecode = 10167 AND make = 'Natural'" symbol="15" scalemindenom="0" label="Rail Natural"/>
      <rule scalemaxdenom="0" description="Structures" filter="featurecode = 10185" symbol="16" scalemindenom="0" label="Structures"/>
      <rule scalemaxdenom="0" description="Pylon" filter="featurecode = 10193 AND make = 'Manmade'" symbol="17" scalemindenom="0" label="Pylon"/>
      <rule scalemaxdenom="0" description="Foreshore" filter="featurecode = 10203 AND make = 'Natural'" symbol="18" scalemindenom="0" label="Foreshore"/>
      <rule scalemaxdenom="0" description="Tidal Water" filter="featurecode = 10210" symbol="19" scalemindenom="0" label="Tidal Water"/>
    </rules>
    <symbols>
      <symbol outputUnit="MM" alpha="1" type="fill" name="0">
        <layer pass="0" class="SimpleFill" locked="0">
          <prop k="color" v="204,255,153,255"/>
          <prop k="color_border" v="0,0,0,255"/>
          <prop k="offset" v="0,0"/>
          <prop k="style" v="solid"/>
          <prop k="style_border" v="no"/>
          <prop k="width_border" v="0.26"/>
        </layer>
      </symbol>
      <symbol outputUnit="MM" alpha="1" type="fill" name="1">
        <layer pass="0" class="SimpleFill" locked="0">
          <prop k="color" v="255,216,176,255"/>
          <prop k="color_border" v="0,0,0,255"/>
          <prop k="offset" v="0,0"/>
          <prop k="style" v="solid"/>
          <prop k="style_border" v="no"/>
          <prop k="width_border" v="0.26"/>
        </layer>
      </symbol>
      <symbol outputUnit="MM" alpha="1" type="fill" name="10">
        <layer pass="0" class="SimpleFill" locked="0">
          <prop k="color" v="255,255,153,255"/>
          <prop k="color_border" v="0,0,0,255"/>
          <prop k="offset" v="0,0"/>
          <prop k="style" v="solid"/>
          <prop k="style_border" v="no"/>
          <prop k="width_border" v="0.26"/>
        </layer>
      </symbol>
      <symbol outputUnit="MM" alpha="1" type="fill" name="11">
        <layer pass="0" class="SimpleFill" locked="0">
          <prop k="color" v="153,255,255,255"/>
          <prop k="color_border" v="0,0,0,255"/>
          <prop k="offset" v="0,0"/>
          <prop k="style" v="solid"/>
          <prop k="style_border" v="no"/>
          <prop k="width_border" v="0.26"/>
        </layer>
      </symbol>
      <symbol outputUnit="MM" alpha="1" type="fill" name="12">
        <layer pass="0" class="SimpleFill" locked="0">
          <prop k="color" v="221,221,221,255"/>
          <prop k="color_border" v="0,0,0,255"/>
          <prop k="offset" v="0,0"/>
          <prop k="style" v="solid"/>
          <prop k="style_border" v="no"/>
          <prop k="width_border" v="0.26"/>
        </layer>
      </symbol>
      <symbol outputUnit="MM" alpha="1" type="fill" name="13">
        <layer pass="0" class="SimpleFill" locked="0">
          <prop k="color" v="217,215,212,255"/>
          <prop k="color_border" v="0,0,0,255"/>
          <prop k="offset" v="0,0"/>
          <prop k="style" v="b_diagonal"/>
          <prop k="style_border" v="no"/>
          <prop k="width_border" v="0.26"/>
        </layer>
        <layer pass="0" class="SimpleFill" locked="0">
          <prop k="color" v="217,215,212,255"/>
          <prop k="color_border" v="0,0,0,255"/>
          <prop k="offset" v="0,0"/>
          <prop k="style" v="f_diagonal"/>
          <prop k="style_border" v="no"/>
          <prop k="width_border" v="0.26"/>
        </layer>
      </symbol>
      <symbol outputUnit="MM" alpha="1" type="fill" name="14">
        <layer pass="0" class="SimpleFill" locked="0">
          <prop k="color" v="204,204,204,255"/>
          <prop k="color_border" v="0,0,0,255"/>
          <prop k="offset" v="0,0"/>
          <prop k="style" v="dense1"/>
          <prop k="style_border" v="no"/>
          <prop k="width_border" v="0.26"/>
        </layer>
      </symbol>
      <symbol outputUnit="MM" alpha="1" type="fill" name="15">
        <layer pass="0" class="SimpleFill" locked="0">
          <prop k="color" v="204,255,153,255"/>
          <prop k="color_border" v="0,0,0,255"/>
          <prop k="offset" v="0,0"/>
          <prop k="style" v="dense1"/>
          <prop k="style_border" v="no"/>
          <prop k="width_border" v="0.26"/>
        </layer>
      </symbol>
      <symbol outputUnit="MM" alpha="1" type="fill" name="16">
        <layer pass="0" class="SimpleFill" locked="0">
          <prop k="color" v="255,204,204,255"/>
          <prop k="color_border" v="0,0,0,255"/>
          <prop k="offset" v="0,0"/>
          <prop k="style" v="solid"/>
          <prop k="style_border" v="no"/>
          <prop k="width_border" v="0.26"/>
        </layer>
      </symbol>
      <symbol outputUnit="MM" alpha="1" type="fill" name="17">
        <layer pass="0" class="SimpleFill" locked="0">
          <prop k="color" v="255,204,204,255"/>
          <prop k="color_border" v="0,0,0,255"/>
          <prop k="offset" v="0,0"/>
          <prop k="style" v="dense1"/>
          <prop k="style_border" v="no"/>
          <prop k="width_border" v="0.26"/>
        </layer>
      </symbol>
      <symbol outputUnit="MM" alpha="1" type="fill" name="18">
        <layer pass="0" class="SimpleFill" locked="0">
          <prop k="color" v="255,244,208,255"/>
          <prop k="color_border" v="0,0,0,255"/>
          <prop k="offset" v="0,0"/>
          <prop k="style" v="dense1"/>
          <prop k="style_border" v="no"/>
          <prop k="width_border" v="0.26"/>
        </layer>
      </symbol>
      <symbol outputUnit="MM" alpha="1" type="fill" name="19">
        <layer pass="0" class="SimpleFill" locked="0">
          <prop k="color" v="153,204,255,255"/>
          <prop k="color_border" v="0,0,0,255"/>
          <prop k="offset" v="0,0"/>
          <prop k="style" v="solid"/>
          <prop k="style_border" v="no"/>
          <prop k="width_border" v="0.26"/>
        </layer>
      </symbol>
      <symbol outputUnit="MM" alpha="1" type="fill" name="2">
        <layer pass="0" class="SimpleFill" locked="0">
          <prop k="color" v="255,255,204,255"/>
          <prop k="color_border" v="0,0,0,255"/>
          <prop k="offset" v="0,0"/>
          <prop k="style" v="solid"/>
          <prop k="style_border" v="no"/>
          <prop k="width_border" v="0.26"/>
        </layer>
      </symbol>
      <symbol outputUnit="MM" alpha="1" type="fill" name="3">
        <layer pass="0" class="SimpleFill" locked="0">
          <prop k="color" v="204,204,153,255"/>
          <prop k="color_border" v="0,0,0,255"/>
          <prop k="offset" v="0,0"/>
          <prop k="style" v="solid"/>
          <prop k="style_border" v="no"/>
          <prop k="width_border" v="0.26"/>
        </layer>
      </symbol>
      <symbol outputUnit="MM" alpha="1" type="fill" name="4">
        <layer pass="0" class="SimpleFill" locked="0">
          <prop k="color" v="204,204,204,255"/>
          <prop k="color_border" v="0,0,0,255"/>
          <prop k="offset" v="0,0"/>
          <prop k="style" v="solid"/>
          <prop k="style_border" v="no"/>
          <prop k="width_border" v="0.26"/>
        </layer>
      </symbol>
      <symbol outputUnit="MM" alpha="1" type="fill" name="5">
        <layer pass="0" class="SimpleFill" locked="0">
          <prop k="color" v="204,204,153,255"/>
          <prop k="color_border" v="0,0,0,255"/>
          <prop k="offset" v="0,0"/>
          <prop k="style" v="solid"/>
          <prop k="style_border" v="no"/>
          <prop k="width_border" v="0.26"/>
        </layer>
      </symbol>
      <symbol outputUnit="MM" alpha="1" type="fill" name="6">
        <layer pass="0" class="SimpleFill" locked="0">
          <prop k="color" v="204,255,153,255"/>
          <prop k="color_border" v="0,0,0,255"/>
          <prop k="offset" v="0,0"/>
          <prop k="style" v="solid"/>
          <prop k="style_border" v="no"/>
          <prop k="width_border" v="0.26"/>
        </layer>
      </symbol>
      <symbol outputUnit="MM" alpha="1" type="fill" name="7">
        <layer pass="0" class="SimpleFill" locked="0">
          <prop k="color" v="204,255,153,255"/>
          <prop k="color_border" v="0,0,0,255"/>
          <prop k="offset" v="0,0"/>
          <prop k="style" v="solid"/>
          <prop k="style_border" v="no"/>
          <prop k="width_border" v="0.26"/>
        </layer>
      </symbol>
      <symbol outputUnit="MM" alpha="1" type="fill" name="8">
        <layer pass="0" class="SimpleFill" locked="0">
          <prop k="color" v="204,204,153,255"/>
          <prop k="color_border" v="0,0,0,255"/>
          <prop k="offset" v="0,0"/>
          <prop k="style" v="b_diagonal"/>
          <prop k="style_border" v="no"/>
          <prop k="width_border" v="0.26"/>
        </layer>
      </symbol>
      <symbol outputUnit="MM" alpha="1" type="fill" name="9">
        <layer pass="0" class="SimpleFill" locked="0">
          <prop k="color" v="183,229,137,255"/>
          <prop k="color_border" v="0,0,0,255"/>
          <prop k="offset" v="0,0"/>
          <prop k="style" v="solid"/>
          <prop k="style_border" v="no"/>
          <prop k="width_border" v="0.26"/>
        </layer>
      </symbol>
      <symbol outputUnit="MM" alpha="1" type="fill" name="default">
        <layer pass="0" class="SimpleFill" locked="0">
          <prop k="color" v="77,158,104,255"/>
          <prop k="color_border" v="0,0,0,255"/>
          <prop k="offset" v="0,0"/>
          <prop k="style" v="solid"/>
          <prop k="style_border" v="solid"/>
          <prop k="width_border" v="0.26"/>
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
	<edittype type="0" name="descriptivegroup"/>
    <edittype type="0" name="descriptiveterm"/>
    <edittype type="0" name="featurecode"/>
    <edittype type="0" name="fid"/>
    <edittype type="0" name="filename"/>
    <edittype type="0" name="make"/>
    <edittype type="0" name="ogc_fid"/>
    <edittype type="0" name="physicallevel"/>
    <edittype type="0" name="physicalpresence"/>
    <edittype type="0" name="theme"/>
    <edittype type="0" name="version"/>
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
