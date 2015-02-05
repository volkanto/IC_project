<?xml version="1.0" encoding="UTF-8"?>
		<StyledLayerDescriptor version="1.0.0" 
		   xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" 
		   xmlns="http://www.opengis.net/sld" 
		   xmlns:ogc="http://www.opengis.net/ogc" 
		   xmlns:xlink="http://www.w3.org/1999/xlink" 
		   xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
		  <NamedLayer>
		   <Name>dzielnice2</Name>
		   <UserStyle>
		    <Title>dzielnice2</Title>
		    <FeatureTypeStyle>
		     <Rule>
		<PolygonSymbolizer>
          	   <Fill>
                <CssParameter name="fill">#FF0000</CssParameter>
                <CssParameter name="fill-opacity">0.5</CssParameter>
          	   </Fill>
		       <Stroke>
		        <CssParameter name="stroke">#000000</CssParameter>
		        <CssParameter name="stroke-width">2</CssParameter>
		       </Stroke>
		</PolygonSymbolizer>     
		      <TextSymbolizer>
		       <Label>
		        <ogc:PropertyName>name</ogc:PropertyName>
		       </Label>
		       <Font>
		        <CssParameter name="font-family">Ubuntu</CssParameter>
		        <CssParameter name="font-size">10</CssParameter>
		        <CssParameter name="font-style">normal</CssParameter>
		        <CssParameter name="font-weight">medium</CssParameter>
		       </Font>
		       <LabelPlacement>
		        <PointPlacement>
		         <AnchorPoint>
		          <AnchorPointX>0.5</AnchorPointX>
		          <AnchorPointY>0.5</AnchorPointY>
		         </AnchorPoint>
		        </PointPlacement>
		       </LabelPlacement>
		       <Fill>
		        <CssParameter name="fill">#133E73</CssParameter>
		       </Fill>
		       <VendorOption name="autoWrap">60</VendorOption>
		       <VendorOption name="maxDisplacement">150</VendorOption>
		      </TextSymbolizer>
		     </Rule>
		    </FeatureTypeStyle>
		   </UserStyle>
		  </NamedLayer>
		</StyledLayerDescriptor>

