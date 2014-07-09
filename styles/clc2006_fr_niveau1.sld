<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" version="1.1.0" xmlns:xlink="http://www.w3.org/1999/xlink" xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.1.0/StyledLayerDescriptor.xsd" xmlns:se="http://www.opengis.net/se">
  <NamedLayer>
    <se:Name>CLC06_R11_RGF</se:Name>
    <UserStyle>
      <se:Name>CLC06_R11_RGF</se:Name>
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>1 Territoires artificialisés</se:Name>
          <se:Description>
            <se:Title>1 Territoires artificialisés</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsLike wildCard="%" singleChar="?" escapeChar="!">
              <ogc:PropertyName>code_06</ogc:PropertyName>
              <ogc:Literal>1%</ogc:Literal>
            </ogc:PropertyIsLike>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#e6004d</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>2 Territoires agricoles</se:Name>
          <se:Description>
            <se:Title>2 Territoires agricoles</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsLike wildCard="%" singleChar="?" escapeChar="!">
              <ogc:PropertyName>code_06</ogc:PropertyName>
              <ogc:Literal>2%</ogc:Literal>
            </ogc:PropertyIsLike>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#ffffa8</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>3 Forêts et milieux semi-naturels</se:Name>
          <se:Description>
            <se:Title>3 Forêts et milieux semi-naturels</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsLike wildCard="%" singleChar="?" escapeChar="!">
              <ogc:PropertyName>code_06</ogc:PropertyName>
              <ogc:Literal>3%</ogc:Literal>
            </ogc:PropertyIsLike>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#80ff00</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>4 Zones humides</se:Name>
          <se:Description>
            <se:Title>4 Zones humides</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsLike wildCard="%" singleChar="?" escapeChar="!">
              <ogc:PropertyName>code_06</ogc:PropertyName>
              <ogc:Literal>4%</ogc:Literal>
            </ogc:PropertyIsLike>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#a6a6ff</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>5 Surfaces en eau</se:Name>
          <se:Description>
            <se:Title>5 Surfaces en eau</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsLike wildCard="%" singleChar="?" escapeChar="!">
              <ogc:PropertyName>code_06</ogc:PropertyName>
              <ogc:Literal>5%</ogc:Literal>
            </ogc:PropertyIsLike>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#00ccf2</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
