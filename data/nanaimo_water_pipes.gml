<?xml version="1.0" encoding="UTF-8"?>
<core:CityModel xmlns:app="http://www.opengis.net/citygml/appearance/2.0" xmlns:luse="http://www.opengis.net/citygml/landuse/2.0" xmlns:utility="http://www.citygml.org/ade/utility/0.9.2" xmlns:wtr="http://www.opengis.net/citygml/waterbody/2.0" xmlns:xAL="urn:oasis:names:tc:ciq:xsdschema:xAL:2.0" xmlns:dem="http://www.opengis.net/citygml/relief/2.0" xmlns:gen="http://www.opengis.net/citygml/generics/2.0" xmlns:core="http://www.opengis.net/citygml/2.0" xmlns:smil20="http://www.w3.org/2001/SMIL20/" xmlns:grp="http://www.opengis.net/citygml/cityobjectgroup/2.0" xmlns:bldg="http://www.opengis.net/citygml/building/2.0" xmlns:tex="http://www.opengis.net/citygml/texturedsurface/2.0" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:tun="http://www.opengis.net/citygml/tunnel/2.0" xmlns:frn="http://www.opengis.net/citygml/cityfurniture/2.0" xmlns:tran="http://www.opengis.net/citygml/transportation/2.0" xmlns:gml="http://www.opengis.net/gml" xmlns:bridge="http://www.opengis.net/citygml/bridge/2.0" xmlns:pbase="http://www.opengis.net/citygml/profiles/base/2.0" xmlns:smil20lang="http://www.w3.org/2001/SMIL20/Language" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:veg="http://www.opengis.net/citygml/vegetation/2.0" xmlns:sch="http://www.ascc.net/xml/schematron" xsi:schemaLocation="http://www.citygml.org/ade/utility/0.9.2 CityGML_UtilityNetworkADE.xsd ">
	<gml:boundedBy>
		<gml:Envelope srsName="epsg:26910" srsDimension="3">
			<gml:lowerCorner>425474.761799988 5452500.51969954 0</gml:lowerCorner>
			<gml:upperCorner>425800.433099993 5452705.87879954 146.516417245396</gml:upperCorner>
		</gml:Envelope>
	</gml:boundedBy>
	<core:cityObjectMember>
		<utility:Network gml:id="NetworkID_c7bcb033-9bb2-4650-8235-7e34a164ad49">
			<utility:function>distribution</utility:function>
			<utility:usage>distribution</utility:usage>
			<utility:transportedMedium>
				<utility:LiquidMedium gml:id="LiquidMediumID_322fed51-11ac-4e83-8e7a-e3a0540ee906">
					<utility:type>freshWater</utility:type>
					<utility:isCorrosive>false</utility:isCorrosive>
					<utility:isExplosive>false</utility:isExplosive>
					<utility:flammable>0</utility:flammable>
				</utility:LiquidMedium>
			</utility:transportedMedium>
			<utility:topoGraph>
				<utility:NetworkGraph gml:id="NetworkGraphID_38e11ecf-a98d-4364-8d8a-ef85a74b50fe">
					<utility:featureGraphMember>
						<utility:FeatureGraph gml:id="FeatureGraphID_822b183a-540e-4ce7-8598-56998b0cebd4">
							<utility:linkMember>
								<utility:InteriorFeatureLink gml:id="InteriorFeatureLinkID_bee5a829-e8ee-4cf9-9245-25e5592bffb1">
									<utility:realization>
										<gml:LineString srsName="epsg:26910" srsDimension="3">
											<gml:posList>425761.347899994 5452685.09289954 0 425757.797999994 5452680.95799954 0 425755.158499993 5452677.88339954 0 425737.491899993 5452655.71809954 0 425733.807199993 5452650.88779954 0 425709.966599993 5452619.63559954 0</gml:posList>
										</gml:LineString>
									</utility:realization>
									<utility:start xlink:href="#NodeID_bfe472c2-3de4-46dc-ac3d-14916c51069f"/>
									<utility:end xlink:href="#NodeID_cb0dbffd-1b01-4f1c-9f81-68f1014652be"/>
								</utility:InteriorFeatureLink>
							</utility:linkMember>
							<utility:nodeMember>
								<utility:Node gml:id="NodeID_bfe472c2-3de4-46dc-ac3d-14916c51069f">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425761.347899994 5452685.09289954 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
							<utility:nodeMember>
								<utility:Node gml:id="NodeID_cb0dbffd-1b01-4f1c-9f81-68f1014652be">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425709.966599993 5452619.63559954 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
						</utility:FeatureGraph>
					</utility:featureGraphMember>
					<utility:featureGraphMember>
						<utility:FeatureGraph gml:id="FeatureGraphID_cccd4677-2b05-4c82-b063-6892f6eadbe1">
							<utility:linkMember>
								<utility:InteriorFeatureLink gml:id="InteriorFeatureLinkID_e7b56599-d867-4481-bc23-d7c543724fca">
									<utility:realization>
										<gml:LineString srsName="epsg:26910" srsDimension="3">
											<gml:posList>425662.936899993 5452525.36849954 0 425658.642099993 5452526.42799954 0</gml:posList>
										</gml:LineString>
									</utility:realization>
									<utility:start xlink:href="#NodeID_2591d467-504f-4f2f-b9df-412ba577bc3b"/>
									<utility:end xlink:href="#NodeID_e78f98dd-a80a-470f-ae29-de5236780a2a"/>
								</utility:InteriorFeatureLink>
							</utility:linkMember>
							<utility:nodeMember>
								<utility:Node gml:id="NodeID_2591d467-504f-4f2f-b9df-412ba577bc3b">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425662.936899993 5452525.36849954 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
							<utility:nodeMember>
								<utility:Node gml:id="NodeID_e78f98dd-a80a-470f-ae29-de5236780a2a">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425658.642099993 5452526.42799954 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
						</utility:FeatureGraph>
					</utility:featureGraphMember>
					<utility:featureGraphMember>
						<utility:FeatureGraph gml:id="FeatureGraphID_eabf2fed-74e3-4c13-94d5-0039b1194f23">
							<utility:linkMember>
								<utility:InteriorFeatureLink gml:id="InteriorFeatureLinkID_6012e893-9871-4eb7-bdd1-3a16245f87f0">
									<utility:realization>
										<gml:LineString srsName="epsg:26910" srsDimension="3">
											<gml:posList>425683.880099993 5452518.24249954 0 425683.068199992 5452518.58079954 0</gml:posList>
										</gml:LineString>
									</utility:realization>
									<utility:start xlink:href="#NodeID_7a9c4bd3-28b7-4481-a190-301784909e8a"/>
									<utility:end xlink:href="#NodeID_5772ebe1-a050-424f-8d8c-1bb519de3712"/>
								</utility:InteriorFeatureLink>
							</utility:linkMember>
							<utility:linkMember>
								<utility:InteriorFeatureLink gml:id="InteriorFeatureLinkID_509a67c5-5c80-4b3d-b867-0a820b6183f6">
									<utility:realization>
										<gml:LineString srsName="epsg:26910" srsDimension="3">
											<gml:posList>425683.068199992 5452518.58079954 0 425670.359699993 5452523.87689954 0 425662.936899993 5452525.36849954 0</gml:posList>
										</gml:LineString>
									</utility:realization>
									<utility:start xlink:href="#NodeID_803af7ed-06a9-48b0-a3d0-f81d8f22b639"/>
									<utility:end xlink:href="#NodeID_fc96bc49-2239-4291-98a6-a591dd28bfda"/>
								</utility:InteriorFeatureLink>
							</utility:linkMember>
							<utility:linkMember>
								<utility:InteriorFeatureLink gml:id="InteriorFeatureLinkID_696f5c61-96da-4d75-8c48-91c1f94349fd">
									<utility:realization>
										<gml:LineString srsName="epsg:26910" srsDimension="3">
											<gml:posList>425723.425499992 5452500.51969954 0 425722.524099993 5452500.94109954 0 425698.970799993 5452511.95359954 0 425685.285999994 5452517.65659954 0 425684.470099993 5452517.99659954 0 425683.880099993 5452518.24249954 0</gml:posList>
										</gml:LineString>
									</utility:realization>
									<utility:start xlink:href="#NodeID_b21edaad-f79f-4a93-aff4-27d1939408be"/>
									<utility:end xlink:href="#NodeID_c47ac240-6a6b-4f53-898d-9aaa580d295a"/>
								</utility:InteriorFeatureLink>
							</utility:linkMember>
							<utility:nodeMember>
								<utility:Node gml:id="NodeID_803af7ed-06a9-48b0-a3d0-f81d8f22b639">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425683.068199992 5452518.58079954 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
							<utility:nodeMember>
								<utility:Node gml:id="NodeID_b21edaad-f79f-4a93-aff4-27d1939408be">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425723.425499992 5452500.51969954 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
							<utility:nodeMember>
								<utility:Node gml:id="NodeID_7a9c4bd3-28b7-4481-a190-301784909e8a">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425683.880099993 5452518.24249954 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
							<utility:nodeMember>
								<utility:Node gml:id="NodeID_5772ebe1-a050-424f-8d8c-1bb519de3712">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425683.068199992 5452518.58079954 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
							<utility:nodeMember>
								<utility:Node gml:id="NodeID_fc96bc49-2239-4291-98a6-a591dd28bfda">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425662.936899993 5452525.36849954 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
							<utility:nodeMember>
								<utility:Node gml:id="NodeID_c47ac240-6a6b-4f53-898d-9aaa580d295a">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425683.880099993 5452518.24249954 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
						</utility:FeatureGraph>
					</utility:featureGraphMember>
					<utility:featureGraphMember>
						<utility:FeatureGraph gml:id="FeatureGraphID_ee57a463-53f2-45e5-a417-49e35cefec9a">
							<utility:linkMember>
								<utility:InteriorFeatureLink gml:id="InteriorFeatureLinkID_75f66787-8a0d-467d-9343-981ad83baf20">
									<utility:realization>
										<gml:LineString srsName="epsg:26910" srsDimension="3">
											<gml:posList>425520.787099994 5452526.98919954 0 425520.317399993 5452531.30959954 0</gml:posList>
										</gml:LineString>
									</utility:realization>
									<utility:start xlink:href="#NodeID_0b45d9e7-2e64-4b6d-8226-98b6b037f449"/>
									<utility:end xlink:href="#NodeID_7cc29fe7-4bda-498c-8fc8-b5a25036fe0b"/>
								</utility:InteriorFeatureLink>
							</utility:linkMember>
							<utility:nodeMember>
								<utility:Node gml:id="NodeID_0b45d9e7-2e64-4b6d-8226-98b6b037f449">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425520.787099994 5452526.98919954 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
							<utility:nodeMember>
								<utility:Node gml:id="NodeID_7cc29fe7-4bda-498c-8fc8-b5a25036fe0b">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425520.317399993 5452531.30959954 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
						</utility:FeatureGraph>
					</utility:featureGraphMember>
					<utility:featureGraphMember>
						<utility:FeatureGraph gml:id="FeatureGraphID_2fd1e266-d90a-4ed3-9a8e-72fe9b968b21">
							<utility:linkMember>
								<utility:InteriorFeatureLink gml:id="InteriorFeatureLinkID_db3ac22f-c918-4bb0-ac1e-388564102d47">
									<utility:realization>
										<gml:LineString srsName="epsg:26910" srsDimension="3">
											<gml:posList>425521.069399993 5452517.83359954 0 425520.787099994 5452526.98919954 0</gml:posList>
										</gml:LineString>
									</utility:realization>
									<utility:start xlink:href="#NodeID_8a547309-e6ed-4dbc-8ebe-c9c9177a5a83"/>
									<utility:end xlink:href="#NodeID_3455c3cf-d584-45c8-b676-4ec2ab3559b1"/>
								</utility:InteriorFeatureLink>
							</utility:linkMember>
							<utility:nodeMember>
								<utility:Node gml:id="NodeID_8a547309-e6ed-4dbc-8ebe-c9c9177a5a83">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425521.069399993 5452517.83359954 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
							<utility:nodeMember>
								<utility:Node gml:id="NodeID_3455c3cf-d584-45c8-b676-4ec2ab3559b1">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425520.787099994 5452526.98919954 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
						</utility:FeatureGraph>
					</utility:featureGraphMember>
					<utility:featureGraphMember>
						<utility:FeatureGraph gml:id="FeatureGraphID_4c89fcd0-2efe-4467-a6ce-222f644888cc">
							<utility:linkMember>
								<utility:InteriorFeatureLink gml:id="InteriorFeatureLinkID_d37f2037-1b86-40ed-8d30-370a8a01112c">
									<utility:realization>
										<gml:LineString srsName="epsg:26910" srsDimension="3">
											<gml:posList>425527.736899992 5452531.75249954 0 425520.317399993 5452531.30959954 0</gml:posList>
										</gml:LineString>
									</utility:realization>
									<utility:start xlink:href="#NodeID_bf6b1223-87a4-416e-bc3d-9a58ba0b18b6"/>
									<utility:end xlink:href="#NodeID_df73bf6d-3ced-4cdf-9b11-6e73248fb4d2"/>
								</utility:InteriorFeatureLink>
							</utility:linkMember>
							<utility:nodeMember>
								<utility:Node gml:id="NodeID_bf6b1223-87a4-416e-bc3d-9a58ba0b18b6">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425527.736899992 5452531.75249954 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
							<utility:nodeMember>
								<utility:Node gml:id="NodeID_df73bf6d-3ced-4cdf-9b11-6e73248fb4d2">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425520.317399993 5452531.30959954 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
						</utility:FeatureGraph>
					</utility:featureGraphMember>
					<utility:featureGraphMember>
						<utility:FeatureGraph gml:id="FeatureGraphID_758c56e6-2e26-42ff-9a16-1a029f8c17c0">
							<utility:linkMember>
								<utility:InteriorFeatureLink gml:id="InteriorFeatureLinkID_b0d872e9-e2b0-4b40-9322-69d28b99717d">
									<utility:realization>
										<gml:LineString srsName="epsg:26910" srsDimension="3">
											<gml:posList>425519.612799993 5452536.09969954 0 425520.317399993 5452533.28199954 0 425520.317399993 5452531.30959954 0</gml:posList>
										</gml:LineString>
									</utility:realization>
									<utility:start xlink:href="#NodeID_36c41696-b70e-4758-9a66-07213d3e0b86"/>
									<utility:end xlink:href="#NodeID_d9b0d4da-6bee-4fcf-834e-7239393db826"/>
								</utility:InteriorFeatureLink>
							</utility:linkMember>
							<utility:nodeMember>
								<utility:Node gml:id="NodeID_36c41696-b70e-4758-9a66-07213d3e0b86">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425519.612799993 5452536.09969954 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
							<utility:nodeMember>
								<utility:Node gml:id="NodeID_d9b0d4da-6bee-4fcf-834e-7239393db826">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425520.317399993 5452531.30959954 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
						</utility:FeatureGraph>
					</utility:featureGraphMember>
					<utility:featureGraphMember>
						<utility:FeatureGraph gml:id="FeatureGraphID_45275649-dd32-4414-8b24-2bb325ed4ad9">
							<utility:linkMember>
								<utility:InteriorFeatureLink gml:id="InteriorFeatureLinkID_0ac53cfe-57b2-4514-9c91-befeeab974be">
									<utility:realization>
										<gml:LineString srsName="epsg:26910" srsDimension="3">
											<gml:posList>425475.601899993 5452705.87879954 0 425477.396699994 5452691.65629954 0 425482.987699994 5452665.62409954 0 425500.747299994 5452606.99569954 0 425507.885799993 5452587.31219954 0 425513.156199994 5452569.70439954 0 425517.439299993 5452552.72549954 0 425519.612799993 5452536.09969954 0</gml:posList>
										</gml:LineString>
									</utility:realization>
									<utility:start xlink:href="#NodeID_e367677a-2211-41dd-89ea-31a8138e9fd1"/>
									<utility:end xlink:href="#NodeID_404854ce-369a-4468-9ef0-2a81e22933a6"/>
								</utility:InteriorFeatureLink>
							</utility:linkMember>
							<utility:nodeMember>
								<utility:Node gml:id="NodeID_e367677a-2211-41dd-89ea-31a8138e9fd1">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425475.601899993 5452705.87879954 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
							<utility:nodeMember>
								<utility:Node gml:id="NodeID_404854ce-369a-4468-9ef0-2a81e22933a6">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425519.612799993 5452536.09969954 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
						</utility:FeatureGraph>
					</utility:featureGraphMember>
					<utility:featureGraphMember>
						<utility:FeatureGraph gml:id="FeatureGraphID_7863e418-9c90-4161-b0e1-d11a6d949369">
							<utility:linkMember>
								<utility:InteriorFeatureLink gml:id="InteriorFeatureLinkID_e6e728ab-67ba-4c48-84dd-d02f6866f16c">
									<utility:realization>
										<gml:LineString srsName="epsg:26910" srsDimension="3">
											<gml:posList>425661.708999992 5452535.75799954 0 425660.179899993 5452531.29989954 0</gml:posList>
										</gml:LineString>
									</utility:realization>
									<utility:start xlink:href="#NodeID_c95de1b7-b9bc-4b5d-8766-03a5b3513185"/>
									<utility:end xlink:href="#NodeID_690dc217-dc06-4436-ad86-245e60bb3a99"/>
								</utility:InteriorFeatureLink>
							</utility:linkMember>
							<utility:nodeMember>
								<utility:Node gml:id="NodeID_c95de1b7-b9bc-4b5d-8766-03a5b3513185">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425661.708999992 5452535.75799954 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
							<utility:nodeMember>
								<utility:Node gml:id="NodeID_690dc217-dc06-4436-ad86-245e60bb3a99">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425660.179899993 5452531.29989954 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
						</utility:FeatureGraph>
					</utility:featureGraphMember>
					<utility:featureGraphMember>
						<utility:FeatureGraph gml:id="FeatureGraphID_669c4e12-1652-43c0-8de0-8466331f115e">
							<utility:linkMember>
								<utility:InteriorFeatureLink gml:id="InteriorFeatureLinkID_dd2a05b1-86d7-441e-aa99-173f87872720">
									<utility:realization>
										<gml:LineString srsName="epsg:26910" srsDimension="3">
											<gml:posList>425711.214199993 5452614.40239954 0 425729.182799993 5452605.41709954 0 425734.969299993 5452602.52359954 0 425750.999499993 5452594.50759954 0 425756.831099993 5452591.59159954 0 425764.867299994 5452588.40759954 0 425773.257899993 5452586.32999954 0 425784.485599993 5452585.13379954 0 425786.103299993 5452584.96139954 0 425800.433099993 5452583.43459954 0</gml:posList>
										</gml:LineString>
									</utility:realization>
									<utility:start xlink:href="#NodeID_e43e06c1-4c9b-4b76-b140-1e7dec9aecdd"/>
									<utility:end xlink:href="#NodeID_f02ed3b9-a53e-42d9-a6de-1499732fa853"/>
								</utility:InteriorFeatureLink>
							</utility:linkMember>
							<utility:nodeMember>
								<utility:Node gml:id="NodeID_e43e06c1-4c9b-4b76-b140-1e7dec9aecdd">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425711.214199993 5452614.40239954 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
							<utility:nodeMember>
								<utility:Node gml:id="NodeID_f02ed3b9-a53e-42d9-a6de-1499732fa853">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425800.433099993 5452583.43459954 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
						</utility:FeatureGraph>
					</utility:featureGraphMember>
					<utility:featureGraphMember>
						<utility:FeatureGraph gml:id="FeatureGraphID_68211a38-a40f-4b5c-ad91-f5fd1f589374">
							<utility:linkMember>
								<utility:InteriorFeatureLink gml:id="InteriorFeatureLinkID_0d9f2f44-5e6c-4ccd-bb0a-73f3394fb6c3">
									<utility:realization>
										<gml:LineString srsName="epsg:26910" srsDimension="3">
											<gml:posList>425707.421299993 5452616.29899954 0 425711.214199993 5452614.40239954 0</gml:posList>
										</gml:LineString>
									</utility:realization>
									<utility:start xlink:href="#NodeID_85257817-f7d1-49f0-bd9a-2e8bad991d8b"/>
									<utility:end xlink:href="#NodeID_df495a2f-4c96-473a-87a1-5b4f3bc12ffc"/>
								</utility:InteriorFeatureLink>
							</utility:linkMember>
							<utility:nodeMember>
								<utility:Node gml:id="NodeID_85257817-f7d1-49f0-bd9a-2e8bad991d8b">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425707.421299993 5452616.29899954 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
							<utility:nodeMember>
								<utility:Node gml:id="NodeID_df495a2f-4c96-473a-87a1-5b4f3bc12ffc">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425711.214199993 5452614.40239954 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
						</utility:FeatureGraph>
					</utility:featureGraphMember>
					<utility:featureGraphMember>
						<utility:FeatureGraph gml:id="FeatureGraphID_dc8311d1-ddd2-480b-b503-a796a7f6a3d9">
							<utility:linkMember>
								<utility:InteriorFeatureLink gml:id="InteriorFeatureLinkID_f5e223eb-ca7b-458b-808a-8960809f5f89">
									<utility:realization>
										<gml:LineString srsName="epsg:26910" srsDimension="3">
											<gml:posList>425704.786399992 5452612.96539954 0 425698.797599993 5452605.38849954 0 425688.246999993 5452590.76299954 0 425678.919199994 5452575.32899954 0 425667.312999994 5452550.75629954 0</gml:posList>
										</gml:LineString>
									</utility:realization>
									<utility:start xlink:href="#NodeID_93066307-0035-4124-a246-5451993d0678"/>
									<utility:end xlink:href="#NodeID_1bce16a1-044f-4f6f-9355-de4ddd24efc9"/>
								</utility:InteriorFeatureLink>
							</utility:linkMember>
							<utility:nodeMember>
								<utility:Node gml:id="NodeID_93066307-0035-4124-a246-5451993d0678">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425704.786399992 5452612.96539954 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
							<utility:nodeMember>
								<utility:Node gml:id="NodeID_1bce16a1-044f-4f6f-9355-de4ddd24efc9">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425667.312999994 5452550.75629954 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
						</utility:FeatureGraph>
					</utility:featureGraphMember>
					<utility:featureGraphMember>
						<utility:FeatureGraph gml:id="FeatureGraphID_e08908ea-8a6a-490d-8c30-0a820322d01c">
							<utility:linkMember>
								<utility:InteriorFeatureLink gml:id="InteriorFeatureLinkID_3beb38ca-4d97-48ff-b675-0bc5132893e0">
									<utility:realization>
										<gml:LineString srsName="epsg:26910" srsDimension="3">
											<gml:posList>425707.421299993 5452616.29899954 0 425704.786399992 5452612.96539954 0</gml:posList>
										</gml:LineString>
									</utility:realization>
									<utility:start xlink:href="#NodeID_bf29ed49-68fd-4682-8f52-7404b4ed41df"/>
									<utility:end xlink:href="#NodeID_93d4cc48-a823-49e8-9c35-0933ae52f5b1"/>
								</utility:InteriorFeatureLink>
							</utility:linkMember>
							<utility:nodeMember>
								<utility:Node gml:id="NodeID_bf29ed49-68fd-4682-8f52-7404b4ed41df">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425707.421299993 5452616.29899954 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
							<utility:nodeMember>
								<utility:Node gml:id="NodeID_93d4cc48-a823-49e8-9c35-0933ae52f5b1">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425704.786399992 5452612.96539954 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
						</utility:FeatureGraph>
					</utility:featureGraphMember>
					<utility:featureGraphMember>
						<utility:FeatureGraph gml:id="FeatureGraphID_eba1e804-93ae-43ab-8efd-261316f1ed5b">
							<utility:linkMember>
								<utility:InteriorFeatureLink gml:id="InteriorFeatureLinkID_ef4509c0-6767-48b3-8455-33da7660e228">
									<utility:realization>
										<gml:LineString srsName="epsg:26910" srsDimension="3">
											<gml:posList>425703.655399993 5452618.16229954 0 425697.171299993 5452621.34429954 0</gml:posList>
										</gml:LineString>
									</utility:realization>
									<utility:start xlink:href="#NodeID_c929c9cf-18a7-47a4-98c0-683a19f08603"/>
									<utility:end xlink:href="#NodeID_99f6f7f9-18c2-4ce3-8292-e3b92234b9b2"/>
								</utility:InteriorFeatureLink>
							</utility:linkMember>
							<utility:nodeMember>
								<utility:Node gml:id="NodeID_c929c9cf-18a7-47a4-98c0-683a19f08603">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425703.655399993 5452618.16229954 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
							<utility:nodeMember>
								<utility:Node gml:id="NodeID_99f6f7f9-18c2-4ce3-8292-e3b92234b9b2">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425697.171299993 5452621.34429954 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
						</utility:FeatureGraph>
					</utility:featureGraphMember>
					<utility:featureGraphMember>
						<utility:FeatureGraph gml:id="FeatureGraphID_acaa277d-90bc-4732-be51-4536eeb9ab77">
							<utility:linkMember>
								<utility:InteriorFeatureLink gml:id="InteriorFeatureLinkID_d237743e-9eca-41a6-b364-06cb75d5305c">
									<utility:realization>
										<gml:LineString srsName="epsg:26910" srsDimension="3">
											<gml:posList>425707.421299993 5452616.29899954 0 425703.655399993 5452618.16229954 0</gml:posList>
										</gml:LineString>
									</utility:realization>
									<utility:start xlink:href="#NodeID_f33651b1-f537-41bf-9e45-a279666b1df0"/>
									<utility:end xlink:href="#NodeID_071b6a88-d29a-48ed-b464-cfe273db88cd"/>
								</utility:InteriorFeatureLink>
							</utility:linkMember>
							<utility:nodeMember>
								<utility:Node gml:id="NodeID_f33651b1-f537-41bf-9e45-a279666b1df0">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425707.421299993 5452616.29899954 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
							<utility:nodeMember>
								<utility:Node gml:id="NodeID_071b6a88-d29a-48ed-b464-cfe273db88cd">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425703.655399993 5452618.16229954 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
						</utility:FeatureGraph>
					</utility:featureGraphMember>
					<utility:featureGraphMember>
						<utility:FeatureGraph gml:id="FeatureGraphID_c782ab8e-1a9a-4062-82f3-b7f900ca3d08">
							<utility:linkMember>
								<utility:InteriorFeatureLink gml:id="InteriorFeatureLinkID_fe445300-9c06-4f37-8c5a-8f63d1aca661">
									<utility:realization>
										<gml:LineString srsName="epsg:26910" srsDimension="3">
											<gml:posList>425709.966599993 5452619.63559954 0 425707.421299993 5452616.29899954 0</gml:posList>
										</gml:LineString>
									</utility:realization>
									<utility:start xlink:href="#NodeID_5fa36201-3f36-4806-8ab9-4fd6d7648f83"/>
									<utility:end xlink:href="#NodeID_aef6dc43-2dc5-463a-805a-b0483cb40134"/>
								</utility:InteriorFeatureLink>
							</utility:linkMember>
							<utility:nodeMember>
								<utility:Node gml:id="NodeID_5fa36201-3f36-4806-8ab9-4fd6d7648f83">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425709.966599993 5452619.63559954 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
							<utility:nodeMember>
								<utility:Node gml:id="NodeID_aef6dc43-2dc5-463a-805a-b0483cb40134">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425707.421299993 5452616.29899954 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
						</utility:FeatureGraph>
					</utility:featureGraphMember>
					<utility:featureGraphMember>
						<utility:FeatureGraph gml:id="FeatureGraphID_39e7e997-55ef-4c35-8dc9-277edc1fafe5">
							<utility:linkMember>
								<utility:InteriorFeatureLink gml:id="InteriorFeatureLinkID_41f92730-9170-4892-83f6-aef0b3d2082f">
									<utility:realization>
										<gml:LineString srsName="epsg:26910" srsDimension="3">
											<gml:posList>425591.140199994 5452627.41289954 0 425587.362599992 5452627.50069954 0</gml:posList>
										</gml:LineString>
									</utility:realization>
									<utility:start xlink:href="#NodeID_e93279ce-be8c-40a8-8ddb-019b8f09dfeb"/>
									<utility:end xlink:href="#NodeID_08952258-7de7-49de-989c-7b7fdd6b3121"/>
								</utility:InteriorFeatureLink>
							</utility:linkMember>
							<utility:linkMember>
								<utility:InteriorFeatureLink gml:id="InteriorFeatureLinkID_b5d2271b-10cd-4a78-be3e-b0802a8b3f68">
									<utility:realization>
										<gml:LineString srsName="epsg:26910" srsDimension="3">
											<gml:posList>425587.362599992 5452627.50069954 0 425586.343399993 5452627.52439954 0</gml:posList>
										</gml:LineString>
									</utility:realization>
									<utility:start xlink:href="#NodeID_422d0204-a40b-42c2-890d-d34b1e271570"/>
									<utility:end xlink:href="#NodeID_00b78380-b543-46d2-8002-30c2e8ff20b8"/>
								</utility:InteriorFeatureLink>
							</utility:linkMember>
							<utility:nodeMember>
								<utility:Node gml:id="NodeID_422d0204-a40b-42c2-890d-d34b1e271570">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425587.362599992 5452627.50069954 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
							<utility:nodeMember>
								<utility:Node gml:id="NodeID_e93279ce-be8c-40a8-8ddb-019b8f09dfeb">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425591.140199994 5452627.41289954 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
							<utility:nodeMember>
								<utility:Node gml:id="NodeID_08952258-7de7-49de-989c-7b7fdd6b3121">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425587.362599992 5452627.50069954 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
							<utility:nodeMember>
								<utility:Node gml:id="NodeID_00b78380-b543-46d2-8002-30c2e8ff20b8">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425586.343399993 5452627.52439954 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
						</utility:FeatureGraph>
					</utility:featureGraphMember>
					<utility:featureGraphMember>
						<utility:FeatureGraph gml:id="FeatureGraphID_11a59c0d-123a-4cad-8ac9-7e6855ce151e">
							<utility:linkMember>
								<utility:InteriorFeatureLink gml:id="InteriorFeatureLinkID_b9ce8877-6cf6-4998-9b07-aec5cca2137c">
									<utility:realization>
										<gml:LineString srsName="epsg:26910" srsDimension="3">
											<gml:posList>425657.556399993 5452626.02899954 0 425657.118899993 5452626.03809954 0</gml:posList>
										</gml:LineString>
									</utility:realization>
									<utility:start xlink:href="#NodeID_30071988-aec5-4367-8b54-9a8beadc60f7"/>
									<utility:end xlink:href="#NodeID_9caeb513-7958-4224-831f-91bee3d1fe70"/>
								</utility:InteriorFeatureLink>
							</utility:linkMember>
							<utility:linkMember>
								<utility:InteriorFeatureLink gml:id="InteriorFeatureLinkID_f6b18cee-8c81-4295-bfcc-b7556edf0cbc">
									<utility:realization>
										<gml:LineString srsName="epsg:26910" srsDimension="3">
											<gml:posList>425657.118899993 5452626.03809954 0 425628.352999994 5452626.63749954 0</gml:posList>
										</gml:LineString>
									</utility:realization>
									<utility:start xlink:href="#NodeID_8ca43630-08f4-45b1-9343-63927b12be1f"/>
									<utility:end xlink:href="#NodeID_698910f0-e378-45ad-a0cc-e303e086ea73"/>
								</utility:InteriorFeatureLink>
							</utility:linkMember>
							<utility:linkMember>
								<utility:InteriorFeatureLink gml:id="InteriorFeatureLinkID_2a1d89cc-21c6-46bd-9256-48553dfe58b0">
									<utility:realization>
										<gml:LineString srsName="epsg:26910" srsDimension="3">
											<gml:posList>425628.352999994 5452626.63749954 0 425628.040399992 5452626.64399954 0</gml:posList>
										</gml:LineString>
									</utility:realization>
									<utility:start xlink:href="#NodeID_6e728b67-ff88-4d80-b934-384f654a3553"/>
									<utility:end xlink:href="#NodeID_18d16d7c-5872-4005-bc59-a33de25ae1b4"/>
								</utility:InteriorFeatureLink>
							</utility:linkMember>
							<utility:linkMember>
								<utility:InteriorFeatureLink gml:id="InteriorFeatureLinkID_25da4ac8-dc9a-4f28-be80-9a6ab8b32f97">
									<utility:realization>
										<gml:LineString srsName="epsg:26910" srsDimension="3">
											<gml:posList>425615.773199994 5452626.89969954 0 425615.271899993 5452626.91009954 0</gml:posList>
										</gml:LineString>
									</utility:realization>
									<utility:start xlink:href="#NodeID_3df721b6-e074-4a36-a0db-2b51625ece1f"/>
									<utility:end xlink:href="#NodeID_ba1372ad-71a0-4225-833d-b2301b072d66"/>
								</utility:InteriorFeatureLink>
							</utility:linkMember>
							<utility:linkMember>
								<utility:InteriorFeatureLink gml:id="InteriorFeatureLinkID_7e9a6e43-7221-4fb3-b2aa-443f99062e54">
									<utility:realization>
										<gml:LineString srsName="epsg:26910" srsDimension="3">
											<gml:posList>425615.271899993 5452626.91009954 0 425591.140199994 5452627.41289954 0</gml:posList>
										</gml:LineString>
									</utility:realization>
									<utility:start xlink:href="#NodeID_c500bf55-1eaa-42c1-ba87-7ed97e98e9b7"/>
									<utility:end xlink:href="#NodeID_036c898f-1cfd-4b0f-8f4a-22f7ca1a94cf"/>
								</utility:InteriorFeatureLink>
							</utility:linkMember>
							<utility:linkMember>
								<utility:InteriorFeatureLink gml:id="InteriorFeatureLinkID_78aa36a9-6f81-4cf4-b8ff-ace8f255c6ee">
									<utility:realization>
										<gml:LineString srsName="epsg:26910" srsDimension="3">
											<gml:posList>425628.040399992 5452626.64399954 0 425615.773199994 5452626.89969954 0</gml:posList>
										</gml:LineString>
									</utility:realization>
									<utility:start xlink:href="#NodeID_03d03760-e471-4141-ae1c-e8a809038db2"/>
									<utility:end xlink:href="#NodeID_479d3926-0a9f-47b9-89f5-2e839f227484"/>
								</utility:InteriorFeatureLink>
							</utility:linkMember>
							<utility:linkMember>
								<utility:InteriorFeatureLink gml:id="InteriorFeatureLinkID_c1606abf-8d64-4494-a559-4d1b015f45de">
									<utility:realization>
										<gml:LineString srsName="epsg:26910" srsDimension="3">
											<gml:posList>425659.294399993 5452625.99279954 0 425657.556399993 5452626.02899954 0</gml:posList>
										</gml:LineString>
									</utility:realization>
									<utility:start xlink:href="#NodeID_2f2fe8c8-f4bf-421b-ae0e-3d39172fa33b"/>
									<utility:end xlink:href="#NodeID_db888001-3c8a-4edf-b57b-190fe4c76bda"/>
								</utility:InteriorFeatureLink>
							</utility:linkMember>
							<utility:nodeMember>
								<utility:Node gml:id="NodeID_30071988-aec5-4367-8b54-9a8beadc60f7">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425657.556399993 5452626.02899954 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
							<utility:nodeMember>
								<utility:Node gml:id="NodeID_3df721b6-e074-4a36-a0db-2b51625ece1f">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425615.773199994 5452626.89969954 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
							<utility:nodeMember>
								<utility:Node gml:id="NodeID_2f2fe8c8-f4bf-421b-ae0e-3d39172fa33b">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425659.294399993 5452625.99279954 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
							<utility:nodeMember>
								<utility:Node gml:id="NodeID_8ca43630-08f4-45b1-9343-63927b12be1f">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425657.118899993 5452626.03809954 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
							<utility:nodeMember>
								<utility:Node gml:id="NodeID_6e728b67-ff88-4d80-b934-384f654a3553">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425628.352999994 5452626.63749954 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
							<utility:nodeMember>
								<utility:Node gml:id="NodeID_c500bf55-1eaa-42c1-ba87-7ed97e98e9b7">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425615.271899993 5452626.91009954 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
							<utility:nodeMember>
								<utility:Node gml:id="NodeID_03d03760-e471-4141-ae1c-e8a809038db2">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425628.040399992 5452626.64399954 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
							<utility:nodeMember>
								<utility:Node gml:id="NodeID_db888001-3c8a-4edf-b57b-190fe4c76bda">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425657.556399993 5452626.02899954 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
							<utility:nodeMember>
								<utility:Node gml:id="NodeID_479d3926-0a9f-47b9-89f5-2e839f227484">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425615.773199994 5452626.89969954 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
							<utility:nodeMember>
								<utility:Node gml:id="NodeID_036c898f-1cfd-4b0f-8f4a-22f7ca1a94cf">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425591.140199994 5452627.41289954 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
							<utility:nodeMember>
								<utility:Node gml:id="NodeID_9caeb513-7958-4224-831f-91bee3d1fe70">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425657.118899993 5452626.03809954 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
							<utility:nodeMember>
								<utility:Node gml:id="NodeID_698910f0-e378-45ad-a0cc-e303e086ea73">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425628.352999994 5452626.63749954 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
							<utility:nodeMember>
								<utility:Node gml:id="NodeID_ba1372ad-71a0-4225-833d-b2301b072d66">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425615.271899993 5452626.91009954 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
							<utility:nodeMember>
								<utility:Node gml:id="NodeID_18d16d7c-5872-4005-bc59-a33de25ae1b4">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425628.040399992 5452626.64399954 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
						</utility:FeatureGraph>
					</utility:featureGraphMember>
					<utility:featureGraphMember>
						<utility:FeatureGraph gml:id="FeatureGraphID_27d45f8a-d82e-4ffb-ad27-f0d67dc1d5be">
							<utility:linkMember>
								<utility:InteriorFeatureLink gml:id="InteriorFeatureLinkID_7596bf6f-a6ff-4d4c-8851-2808da2297c4">
									<utility:realization>
										<gml:LineString srsName="epsg:26910" srsDimension="3">
											<gml:posList>425558.388199993 5452628.03099954 0 425557.840499993 5452628.04099954 0</gml:posList>
										</gml:LineString>
									</utility:realization>
									<utility:start xlink:href="#NodeID_8704ce3e-2e62-465c-a4ec-087893a7e572"/>
									<utility:end xlink:href="#NodeID_5268d5fb-ff1f-480f-bda9-77af34422e64"/>
								</utility:InteriorFeatureLink>
							</utility:linkMember>
							<utility:linkMember>
								<utility:InteriorFeatureLink gml:id="InteriorFeatureLinkID_84c8014f-0cda-4fc2-b4dd-5cdb35ed3206">
									<utility:realization>
										<gml:LineString srsName="epsg:26910" srsDimension="3">
											<gml:posList>425557.840499993 5452628.04099954 0 425552.291099994 5452628.14259954 0</gml:posList>
										</gml:LineString>
									</utility:realization>
									<utility:start xlink:href="#NodeID_89b93330-b5fb-4cad-b127-14af71c8fbbf"/>
									<utility:end xlink:href="#NodeID_7cd069f4-cc69-45e9-8861-5c208bc470b6"/>
								</utility:InteriorFeatureLink>
							</utility:linkMember>
							<utility:linkMember>
								<utility:InteriorFeatureLink gml:id="InteriorFeatureLinkID_760bb0d1-0d07-4d26-8a85-629f287bb717">
									<utility:realization>
										<gml:LineString srsName="epsg:26910" srsDimension="3">
											<gml:posList>425569.424599993 5452627.82879954 0 425558.388199993 5452628.03099954 0</gml:posList>
										</gml:LineString>
									</utility:realization>
									<utility:start xlink:href="#NodeID_dad831c7-f044-4c7c-a108-2f1c364cecb5"/>
									<utility:end xlink:href="#NodeID_9cf7d267-5738-4a90-b26c-cda5f27639c2"/>
								</utility:InteriorFeatureLink>
							</utility:linkMember>
							<utility:linkMember>
								<utility:InteriorFeatureLink gml:id="InteriorFeatureLinkID_d27174b7-b008-48a3-8174-9fc4374cccbd">
									<utility:realization>
										<gml:LineString srsName="epsg:26910" srsDimension="3">
											<gml:posList>425552.291099994 5452628.14259954 0 425551.862099992 5452628.15049954 0</gml:posList>
										</gml:LineString>
									</utility:realization>
									<utility:start xlink:href="#NodeID_62982547-a702-42cb-b486-e639dc7de59c"/>
									<utility:end xlink:href="#NodeID_cbb9f8df-16d1-4930-9580-3e6058e64ea2"/>
								</utility:InteriorFeatureLink>
							</utility:linkMember>
							<utility:linkMember>
								<utility:InteriorFeatureLink gml:id="InteriorFeatureLinkID_08dffd77-f716-474b-b0f6-bdb3b1c2bf94">
									<utility:realization>
										<gml:LineString srsName="epsg:26910" srsDimension="3">
											<gml:posList>425550.629199994 5452628.17309954 0 425546.463099992 5452628.24939954 0</gml:posList>
										</gml:LineString>
									</utility:realization>
									<utility:start xlink:href="#NodeID_329bb54f-d957-4f28-8b5d-79a9f46636ae"/>
									<utility:end xlink:href="#NodeID_b6bdc441-6da2-431d-8ca4-ab6cfd7fe737"/>
								</utility:InteriorFeatureLink>
							</utility:linkMember>
							<utility:linkMember>
								<utility:InteriorFeatureLink gml:id="InteriorFeatureLinkID_ce92da7b-6776-4b2e-89e6-6e508b5705ef">
									<utility:realization>
										<gml:LineString srsName="epsg:26910" srsDimension="3">
											<gml:posList>425551.862099992 5452628.15049954 0 425550.629199994 5452628.17309954 0</gml:posList>
										</gml:LineString>
									</utility:realization>
									<utility:start xlink:href="#NodeID_167556c3-9d26-478f-b1b5-7c46ee1be268"/>
									<utility:end xlink:href="#NodeID_86a4ef13-82f7-407b-80c0-9513a41838ef"/>
								</utility:InteriorFeatureLink>
							</utility:linkMember>
							<utility:linkMember>
								<utility:InteriorFeatureLink gml:id="InteriorFeatureLinkID_39fc3f08-b253-45c6-942d-4ca40a082206">
									<utility:realization>
										<gml:LineString srsName="epsg:26910" srsDimension="3">
											<gml:posList>425569.938999993 5452627.81939954 0 425569.424599993 5452627.82879954 0</gml:posList>
										</gml:LineString>
									</utility:realization>
									<utility:start xlink:href="#NodeID_237a29af-788f-411c-90d2-74efe8b1bd6c"/>
									<utility:end xlink:href="#NodeID_7555b22f-a66b-46ba-9beb-c1160e659477"/>
								</utility:InteriorFeatureLink>
							</utility:linkMember>
							<utility:linkMember>
								<utility:InteriorFeatureLink gml:id="InteriorFeatureLinkID_f104a949-213f-4d7e-a8f9-ce52bc8cb7c9">
									<utility:realization>
										<gml:LineString srsName="epsg:26910" srsDimension="3">
											<gml:posList>425582.996799993 5452627.58029954 0 425569.938999993 5452627.81939954 0</gml:posList>
										</gml:LineString>
									</utility:realization>
									<utility:start xlink:href="#NodeID_50d9972d-bf76-4f47-955a-1f4e36566f59"/>
									<utility:end xlink:href="#NodeID_e5e47d7a-d2b6-4c67-8c46-b573e6ba0018"/>
								</utility:InteriorFeatureLink>
							</utility:linkMember>
							<utility:nodeMember>
								<utility:Node gml:id="NodeID_8704ce3e-2e62-465c-a4ec-087893a7e572">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425558.388199993 5452628.03099954 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
							<utility:nodeMember>
								<utility:Node gml:id="NodeID_62982547-a702-42cb-b486-e639dc7de59c">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425552.291099994 5452628.14259954 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
							<utility:nodeMember>
								<utility:Node gml:id="NodeID_329bb54f-d957-4f28-8b5d-79a9f46636ae">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425550.629199994 5452628.17309954 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
							<utility:nodeMember>
								<utility:Node gml:id="NodeID_237a29af-788f-411c-90d2-74efe8b1bd6c">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425569.938999993 5452627.81939954 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
							<utility:nodeMember>
								<utility:Node gml:id="NodeID_50d9972d-bf76-4f47-955a-1f4e36566f59">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425582.996799993 5452627.58029954 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
							<utility:nodeMember>
								<utility:Node gml:id="NodeID_dad831c7-f044-4c7c-a108-2f1c364cecb5">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425569.424599993 5452627.82879954 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
							<utility:nodeMember>
								<utility:Node gml:id="NodeID_89b93330-b5fb-4cad-b127-14af71c8fbbf">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425557.840499993 5452628.04099954 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
							<utility:nodeMember>
								<utility:Node gml:id="NodeID_167556c3-9d26-478f-b1b5-7c46ee1be268">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425551.862099992 5452628.15049954 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
							<utility:nodeMember>
								<utility:Node gml:id="NodeID_9cf7d267-5738-4a90-b26c-cda5f27639c2">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425558.388199993 5452628.03099954 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
							<utility:nodeMember>
								<utility:Node gml:id="NodeID_7cd069f4-cc69-45e9-8861-5c208bc470b6">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425552.291099994 5452628.14259954 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
							<utility:nodeMember>
								<utility:Node gml:id="NodeID_86a4ef13-82f7-407b-80c0-9513a41838ef">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425550.629199994 5452628.17309954 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
							<utility:nodeMember>
								<utility:Node gml:id="NodeID_e5e47d7a-d2b6-4c67-8c46-b573e6ba0018">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425569.938999993 5452627.81939954 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
							<utility:nodeMember>
								<utility:Node gml:id="NodeID_b6bdc441-6da2-431d-8ca4-ab6cfd7fe737">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425546.463099992 5452628.24939954 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
							<utility:nodeMember>
								<utility:Node gml:id="NodeID_7555b22f-a66b-46ba-9beb-c1160e659477">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425569.424599993 5452627.82879954 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
							<utility:nodeMember>
								<utility:Node gml:id="NodeID_5268d5fb-ff1f-480f-bda9-77af34422e64">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425557.840499993 5452628.04099954 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
							<utility:nodeMember>
								<utility:Node gml:id="NodeID_cbb9f8df-16d1-4930-9580-3e6058e64ea2">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425551.862099992 5452628.15049954 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
						</utility:FeatureGraph>
					</utility:featureGraphMember>
					<utility:featureGraphMember>
						<utility:FeatureGraph gml:id="FeatureGraphID_d5ad2e69-0ad1-4e8c-ac7b-9f72f10336a1">
							<utility:linkMember>
								<utility:InteriorFeatureLink gml:id="InteriorFeatureLinkID_5d17e000-db33-4ba4-892a-d213e413053a">
									<utility:realization>
										<gml:LineString srsName="epsg:26910" srsDimension="3">
											<gml:posList>425586.343399993 5452627.52439954 0 425585.472499994 5452627.53899954 0</gml:posList>
										</gml:LineString>
									</utility:realization>
									<utility:start xlink:href="#NodeID_a7483522-7a91-49d4-bab5-f140783f3d02"/>
									<utility:end xlink:href="#NodeID_e595c857-6033-4e91-a4f1-c7b44538956d"/>
								</utility:InteriorFeatureLink>
							</utility:linkMember>
							<utility:linkMember>
								<utility:InteriorFeatureLink gml:id="InteriorFeatureLinkID_385a829f-4593-403d-ae95-59c49450924b">
									<utility:realization>
										<gml:LineString srsName="epsg:26910" srsDimension="3">
											<gml:posList>425585.472499994 5452627.53899954 0 425582.996799993 5452627.58029954 0</gml:posList>
										</gml:LineString>
									</utility:realization>
									<utility:start xlink:href="#NodeID_956f3457-b253-4c4c-bee0-b03ca315383b"/>
									<utility:end xlink:href="#NodeID_73d49adc-d9ac-408f-91bb-d3ef274a59d3"/>
								</utility:InteriorFeatureLink>
							</utility:linkMember>
							<utility:nodeMember>
								<utility:Node gml:id="NodeID_956f3457-b253-4c4c-bee0-b03ca315383b">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425585.472499994 5452627.53899954 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
							<utility:nodeMember>
								<utility:Node gml:id="NodeID_a7483522-7a91-49d4-bab5-f140783f3d02">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425586.343399993 5452627.52439954 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
							<utility:nodeMember>
								<utility:Node gml:id="NodeID_73d49adc-d9ac-408f-91bb-d3ef274a59d3">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425582.996799993 5452627.58029954 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
							<utility:nodeMember>
								<utility:Node gml:id="NodeID_e595c857-6033-4e91-a4f1-c7b44538956d">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425585.472499994 5452627.53899954 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
						</utility:FeatureGraph>
					</utility:featureGraphMember>
					<utility:featureGraphMember>
						<utility:FeatureGraph gml:id="FeatureGraphID_f6d43881-86b1-4386-8b54-94dde4c4bed9">
							<utility:linkMember>
								<utility:InteriorFeatureLink gml:id="InteriorFeatureLinkID_0fed3d4f-5ad2-4ef0-8b68-826b734f81d1">
									<utility:realization>
										<gml:LineString srsName="epsg:26910" srsDimension="3">
											<gml:posList>425687.234499993 5452625.46599954 0 425678.314399992 5452625.63419954 0</gml:posList>
										</gml:LineString>
									</utility:realization>
									<utility:start xlink:href="#NodeID_78f8a2df-ba60-41d5-9ff2-c8137e542f77"/>
									<utility:end xlink:href="#NodeID_8819f766-3753-4d57-8ad0-7e2de1d6fd70"/>
								</utility:InteriorFeatureLink>
							</utility:linkMember>
							<utility:linkMember>
								<utility:InteriorFeatureLink gml:id="InteriorFeatureLinkID_b4994640-7081-4b9d-9ecc-154aab47c868">
									<utility:realization>
										<gml:LineString srsName="epsg:26910" srsDimension="3">
											<gml:posList>425678.314399992 5452625.63419954 0 425659.294399993 5452625.99279954 0</gml:posList>
										</gml:LineString>
									</utility:realization>
									<utility:start xlink:href="#NodeID_b8e35bc2-7f06-4352-8acb-6d830ad0f665"/>
									<utility:end xlink:href="#NodeID_92aa8eca-a1c6-4124-bda8-b5211cd5ef54"/>
								</utility:InteriorFeatureLink>
							</utility:linkMember>
							<utility:linkMember>
								<utility:InteriorFeatureLink gml:id="InteriorFeatureLinkID_c9631127-f118-4538-957e-8a188f5367ed">
									<utility:realization>
										<gml:LineString srsName="epsg:26910" srsDimension="3">
											<gml:posList>425697.171299993 5452621.34429954 0 425688.720199993 5452625.43799954 0 425687.234499993 5452625.46599954 0</gml:posList>
										</gml:LineString>
									</utility:realization>
									<utility:start xlink:href="#NodeID_cb978213-a250-48c5-93b7-98d2d4714fd3"/>
									<utility:end xlink:href="#NodeID_5e2bbff8-e787-43b0-af0f-48eb5a835530"/>
								</utility:InteriorFeatureLink>
							</utility:linkMember>
							<utility:nodeMember>
								<utility:Node gml:id="NodeID_cb978213-a250-48c5-93b7-98d2d4714fd3">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425697.171299993 5452621.34429954 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
							<utility:nodeMember>
								<utility:Node gml:id="NodeID_78f8a2df-ba60-41d5-9ff2-c8137e542f77">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425687.234499993 5452625.46599954 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
							<utility:nodeMember>
								<utility:Node gml:id="NodeID_b8e35bc2-7f06-4352-8acb-6d830ad0f665">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425678.314399992 5452625.63419954 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
							<utility:nodeMember>
								<utility:Node gml:id="NodeID_92aa8eca-a1c6-4124-bda8-b5211cd5ef54">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425659.294399993 5452625.99279954 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
							<utility:nodeMember>
								<utility:Node gml:id="NodeID_5e2bbff8-e787-43b0-af0f-48eb5a835530">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425687.234499993 5452625.46599954 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
							<utility:nodeMember>
								<utility:Node gml:id="NodeID_8819f766-3753-4d57-8ad0-7e2de1d6fd70">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425678.314399992 5452625.63419954 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
						</utility:FeatureGraph>
					</utility:featureGraphMember>
					<utility:featureGraphMember>
						<utility:FeatureGraph gml:id="FeatureGraphID_1202a636-0ef5-4174-9a81-591facf6df28">
							<utility:linkMember>
								<utility:InteriorFeatureLink gml:id="InteriorFeatureLinkID_8cec2abc-c009-4091-9e37-211d46932d0f">
									<utility:realization>
										<gml:LineString srsName="epsg:26910" srsDimension="3">
											<gml:posList>425657.359299993 5452522.30139954 0 425656.255199992 5452518.02099954 0</gml:posList>
										</gml:LineString>
									</utility:realization>
									<utility:start xlink:href="#NodeID_743cd593-d93c-44df-a71a-20b46f8bf495"/>
									<utility:end xlink:href="#NodeID_af4934ff-8d40-4bb9-9105-bf854aa78be9"/>
								</utility:InteriorFeatureLink>
							</utility:linkMember>
							<utility:nodeMember>
								<utility:Node gml:id="NodeID_743cd593-d93c-44df-a71a-20b46f8bf495">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425657.359299993 5452522.30139954 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
							<utility:nodeMember>
								<utility:Node gml:id="NodeID_af4934ff-8d40-4bb9-9105-bf854aa78be9">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425656.255199992 5452518.02099954 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
						</utility:FeatureGraph>
					</utility:featureGraphMember>
					<utility:featureGraphMember>
						<utility:FeatureGraph gml:id="FeatureGraphID_18d2b966-5273-4f93-9711-b48c4ef22331">
							<utility:linkMember>
								<utility:InteriorFeatureLink gml:id="InteriorFeatureLinkID_f011eb71-dfee-4a68-9be8-64c8116cfe44">
									<utility:realization>
										<gml:LineString srsName="epsg:26910" srsDimension="3">
											<gml:posList>425658.642099993 5452526.42799954 0 425657.359299993 5452522.30139954 0</gml:posList>
										</gml:LineString>
									</utility:realization>
									<utility:start xlink:href="#NodeID_a129d3e8-c90e-4d27-9c62-6b2a939537b6"/>
									<utility:end xlink:href="#NodeID_7186abc1-18b6-4acd-a082-92536892fbc2"/>
								</utility:InteriorFeatureLink>
							</utility:linkMember>
							<utility:nodeMember>
								<utility:Node gml:id="NodeID_a129d3e8-c90e-4d27-9c62-6b2a939537b6">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425658.642099993 5452526.42799954 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
							<utility:nodeMember>
								<utility:Node gml:id="NodeID_7186abc1-18b6-4acd-a082-92536892fbc2">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425657.359299993 5452522.30139954 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
						</utility:FeatureGraph>
					</utility:featureGraphMember>
					<utility:featureGraphMember>
						<utility:FeatureGraph gml:id="FeatureGraphID_b29b5913-93c7-4a06-a75d-9abfd5fe1c42">
							<utility:linkMember>
								<utility:InteriorFeatureLink gml:id="InteriorFeatureLinkID_356718a6-ff42-4b26-8187-fc48277c61fd">
									<utility:realization>
										<gml:LineString srsName="epsg:26910" srsDimension="3">
											<gml:posList>425635.277799993 5452531.06899954 0 425634.634099994 5452531.10669954 0</gml:posList>
										</gml:LineString>
									</utility:realization>
									<utility:start xlink:href="#NodeID_d8ce3a63-4acc-403d-9052-14fbc528652a"/>
									<utility:end xlink:href="#NodeID_de594d97-2a60-4803-ae9d-b4f4adeef70a"/>
								</utility:InteriorFeatureLink>
							</utility:linkMember>
							<utility:linkMember>
								<utility:InteriorFeatureLink gml:id="InteriorFeatureLinkID_c4d1a986-605b-40b0-9293-9bb6c3682d3f">
									<utility:realization>
										<gml:LineString srsName="epsg:26910" srsDimension="3">
											<gml:posList>425634.634099994 5452531.10669954 0 425625.104899993 5452531.66439954 0 425598.280899992 5452532.30519954 0</gml:posList>
										</gml:LineString>
									</utility:realization>
									<utility:start xlink:href="#NodeID_ff9e56de-3b54-42e4-9c9a-741c36684a70"/>
									<utility:end xlink:href="#NodeID_4b985962-aa77-4869-8814-b18add475e0a"/>
								</utility:InteriorFeatureLink>
							</utility:linkMember>
							<utility:linkMember>
								<utility:InteriorFeatureLink gml:id="InteriorFeatureLinkID_9350a990-3047-4a73-a6bb-64fc87320274">
									<utility:realization>
										<gml:LineString srsName="epsg:26910" srsDimension="3">
											<gml:posList>425592.510299993 5452532.44299954 0 425587.399699994 5452532.56509954 0 425573.559799993 5452532.37659954 0</gml:posList>
										</gml:LineString>
									</utility:realization>
									<utility:start xlink:href="#NodeID_5f4db374-d66b-44b2-94cc-ad3a39fd54c9"/>
									<utility:end xlink:href="#NodeID_4e770e2f-7b81-48a0-8366-f999f97b59b2"/>
								</utility:InteriorFeatureLink>
							</utility:linkMember>
							<utility:linkMember>
								<utility:InteriorFeatureLink gml:id="InteriorFeatureLinkID_1d02e509-d905-4990-a56e-0b5503b83322">
									<utility:realization>
										<gml:LineString srsName="epsg:26910" srsDimension="3">
											<gml:posList>425573.559799993 5452532.37659954 0 425551.365599993 5452532.07439954 0</gml:posList>
										</gml:LineString>
									</utility:realization>
									<utility:start xlink:href="#NodeID_5bb4178a-71c7-42a3-bb85-1fe4f544b468"/>
									<utility:end xlink:href="#NodeID_a65c3ec6-8d59-4203-901b-6d1808b61d79"/>
								</utility:InteriorFeatureLink>
							</utility:linkMember>
							<utility:linkMember>
								<utility:InteriorFeatureLink gml:id="InteriorFeatureLinkID_3efdc75c-3355-4544-9bfc-804213e1ee9c">
									<utility:realization>
										<gml:LineString srsName="epsg:26910" srsDimension="3">
											<gml:posList>425654.052599994 5452528.03879954 0 425637.921899993 5452530.91419954 0 425635.277799993 5452531.06899954 0</gml:posList>
										</gml:LineString>
									</utility:realization>
									<utility:start xlink:href="#NodeID_dfc4dc0e-b9ad-44e2-abee-6a409d819371"/>
									<utility:end xlink:href="#NodeID_19e3efa3-6fff-4827-8df1-c2313c4dc5bf"/>
								</utility:InteriorFeatureLink>
							</utility:linkMember>
							<utility:linkMember>
								<utility:InteriorFeatureLink gml:id="InteriorFeatureLinkID_75baad15-62fc-49fe-b415-094b2a3da1ce">
									<utility:realization>
										<gml:LineString srsName="epsg:26910" srsDimension="3">
											<gml:posList>425593.199499994 5452532.42659954 0 425592.510299993 5452532.44299954 0</gml:posList>
										</gml:LineString>
									</utility:realization>
									<utility:start xlink:href="#NodeID_be634e1e-5b8b-44b4-a714-8cd29d1ff2f6"/>
									<utility:end xlink:href="#NodeID_5b2d21b6-0ab2-4edc-aaf4-fc4262850408"/>
								</utility:InteriorFeatureLink>
							</utility:linkMember>
							<utility:linkMember>
								<utility:InteriorFeatureLink gml:id="InteriorFeatureLinkID_f300effd-4b99-4c9f-ad94-4a1a13ec6c10">
									<utility:realization>
										<gml:LineString srsName="epsg:26910" srsDimension="3">
											<gml:posList>425597.496799993 5452532.32389954 0 425593.199499994 5452532.42659954 0</gml:posList>
										</gml:LineString>
									</utility:realization>
									<utility:start xlink:href="#NodeID_8fbecf1e-76e9-40ce-8919-13e13531ba21"/>
									<utility:end xlink:href="#NodeID_4d1710a8-6634-4206-81db-7a197f711047"/>
								</utility:InteriorFeatureLink>
							</utility:linkMember>
							<utility:linkMember>
								<utility:InteriorFeatureLink gml:id="InteriorFeatureLinkID_dd94c4c7-d541-47b0-9b2b-7e3049cbc858">
									<utility:realization>
										<gml:LineString srsName="epsg:26910" srsDimension="3">
											<gml:posList>425551.365599993 5452532.07439954 0 425527.736899992 5452531.75249954 0</gml:posList>
										</gml:LineString>
									</utility:realization>
									<utility:start xlink:href="#NodeID_d7b997c3-787c-4f22-9c93-112bb1d634dc"/>
									<utility:end xlink:href="#NodeID_edb14278-f452-4484-bfa1-1aedffba921c"/>
								</utility:InteriorFeatureLink>
							</utility:linkMember>
							<utility:linkMember>
								<utility:InteriorFeatureLink gml:id="InteriorFeatureLinkID_625531de-1fb2-47c1-968f-0d1e55c6f8b1">
									<utility:realization>
										<gml:LineString srsName="epsg:26910" srsDimension="3">
											<gml:posList>425598.280899992 5452532.30519954 0 425597.496799993 5452532.32389954 0</gml:posList>
										</gml:LineString>
									</utility:realization>
									<utility:start xlink:href="#NodeID_77c32f84-9b53-484c-8050-5f97958a4063"/>
									<utility:end xlink:href="#NodeID_5f2378ac-1325-4aa1-8605-da42019c0032"/>
								</utility:InteriorFeatureLink>
							</utility:linkMember>
							<utility:nodeMember>
								<utility:Node gml:id="NodeID_ff9e56de-3b54-42e4-9c9a-741c36684a70">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425634.634099994 5452531.10669954 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
							<utility:nodeMember>
								<utility:Node gml:id="NodeID_d8ce3a63-4acc-403d-9052-14fbc528652a">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425635.277799993 5452531.06899954 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
							<utility:nodeMember>
								<utility:Node gml:id="NodeID_77c32f84-9b53-484c-8050-5f97958a4063">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425598.280899992 5452532.30519954 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
							<utility:nodeMember>
								<utility:Node gml:id="NodeID_5bb4178a-71c7-42a3-bb85-1fe4f544b468">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425573.559799993 5452532.37659954 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
							<utility:nodeMember>
								<utility:Node gml:id="NodeID_5f4db374-d66b-44b2-94cc-ad3a39fd54c9">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425592.510299993 5452532.44299954 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
							<utility:nodeMember>
								<utility:Node gml:id="NodeID_dfc4dc0e-b9ad-44e2-abee-6a409d819371">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425654.052599994 5452528.03879954 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
							<utility:nodeMember>
								<utility:Node gml:id="NodeID_8fbecf1e-76e9-40ce-8919-13e13531ba21">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425597.496799993 5452532.32389954 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
							<utility:nodeMember>
								<utility:Node gml:id="NodeID_be634e1e-5b8b-44b4-a714-8cd29d1ff2f6">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425593.199499994 5452532.42659954 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
							<utility:nodeMember>
								<utility:Node gml:id="NodeID_d7b997c3-787c-4f22-9c93-112bb1d634dc">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425551.365599993 5452532.07439954 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
							<utility:nodeMember>
								<utility:Node gml:id="NodeID_edb14278-f452-4484-bfa1-1aedffba921c">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425527.736899992 5452531.75249954 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
							<utility:nodeMember>
								<utility:Node gml:id="NodeID_de594d97-2a60-4803-ae9d-b4f4adeef70a">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425634.634099994 5452531.10669954 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
							<utility:nodeMember>
								<utility:Node gml:id="NodeID_19e3efa3-6fff-4827-8df1-c2313c4dc5bf">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425635.277799993 5452531.06899954 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
							<utility:nodeMember>
								<utility:Node gml:id="NodeID_4b985962-aa77-4869-8814-b18add475e0a">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425598.280899992 5452532.30519954 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
							<utility:nodeMember>
								<utility:Node gml:id="NodeID_4e770e2f-7b81-48a0-8366-f999f97b59b2">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425573.559799993 5452532.37659954 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
							<utility:nodeMember>
								<utility:Node gml:id="NodeID_5b2d21b6-0ab2-4edc-aaf4-fc4262850408">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425592.510299993 5452532.44299954 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
							<utility:nodeMember>
								<utility:Node gml:id="NodeID_5f2378ac-1325-4aa1-8605-da42019c0032">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425597.496799993 5452532.32389954 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
							<utility:nodeMember>
								<utility:Node gml:id="NodeID_4d1710a8-6634-4206-81db-7a197f711047">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425593.199499994 5452532.42659954 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
							<utility:nodeMember>
								<utility:Node gml:id="NodeID_a65c3ec6-8d59-4203-901b-6d1808b61d79">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425551.365599993 5452532.07439954 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
						</utility:FeatureGraph>
					</utility:featureGraphMember>
					<utility:featureGraphMember>
						<utility:FeatureGraph gml:id="FeatureGraphID_8c5965b3-1673-4f39-afd9-4dffa4b59251">
							<utility:linkMember>
								<utility:InteriorFeatureLink gml:id="InteriorFeatureLinkID_ea6761e8-ccfe-4a51-b59e-45692691706f">
									<utility:realization>
										<gml:LineString srsName="epsg:26910" srsDimension="3">
											<gml:posList>425658.642099993 5452526.42799954 0 425654.052599994 5452528.03879954 0</gml:posList>
										</gml:LineString>
									</utility:realization>
									<utility:start xlink:href="#NodeID_002b6bf8-5d1f-4065-a108-e7174688b1db"/>
									<utility:end xlink:href="#NodeID_033adae3-5104-41a4-9e86-45a7b225b3ad"/>
								</utility:InteriorFeatureLink>
							</utility:linkMember>
							<utility:nodeMember>
								<utility:Node gml:id="NodeID_002b6bf8-5d1f-4065-a108-e7174688b1db">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425658.642099993 5452526.42799954 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
							<utility:nodeMember>
								<utility:Node gml:id="NodeID_033adae3-5104-41a4-9e86-45a7b225b3ad">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425654.052599994 5452528.03879954 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
						</utility:FeatureGraph>
					</utility:featureGraphMember>
					<utility:featureGraphMember>
						<utility:FeatureGraph gml:id="FeatureGraphID_39499fe7-8cfa-4fb3-9457-104224a5c3cf">
							<utility:linkMember>
								<utility:InteriorFeatureLink gml:id="InteriorFeatureLinkID_63c198ad-f164-483e-b497-fcc6ce1adb33">
									<utility:realization>
										<gml:LineString srsName="epsg:26910" srsDimension="3">
											<gml:posList>425660.179899993 5452531.29989954 0 425658.642099993 5452526.42799954 0</gml:posList>
										</gml:LineString>
									</utility:realization>
									<utility:start xlink:href="#NodeID_4153e5cf-3f61-4345-9247-53025414fa62"/>
									<utility:end xlink:href="#NodeID_9c208536-88e3-49c9-b087-a2ea8f02ae9d"/>
								</utility:InteriorFeatureLink>
							</utility:linkMember>
							<utility:nodeMember>
								<utility:Node gml:id="NodeID_4153e5cf-3f61-4345-9247-53025414fa62">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425660.179899993 5452531.29989954 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
							<utility:nodeMember>
								<utility:Node gml:id="NodeID_9c208536-88e3-49c9-b087-a2ea8f02ae9d">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425658.642099993 5452526.42799954 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
						</utility:FeatureGraph>
					</utility:featureGraphMember>
					<utility:featureGraphMember>
						<utility:FeatureGraph gml:id="FeatureGraphID_8fc410fb-755f-4226-8338-1b7a166d914a">
							<utility:linkMember>
								<utility:InteriorFeatureLink gml:id="InteriorFeatureLinkID_42028d18-7fab-4364-bfa2-43e02634eb41">
									<utility:realization>
										<gml:LineString srsName="epsg:26910" srsDimension="3">
											<gml:posList>425667.312999994 5452550.75629954 0 425661.708999992 5452535.75799954 0</gml:posList>
										</gml:LineString>
									</utility:realization>
									<utility:start xlink:href="#NodeID_20e02c57-13ec-4e8b-a973-133baf061f74"/>
									<utility:end xlink:href="#NodeID_9d2cfaac-8bc0-468f-8ac5-20101290f632"/>
								</utility:InteriorFeatureLink>
							</utility:linkMember>
							<utility:nodeMember>
								<utility:Node gml:id="NodeID_20e02c57-13ec-4e8b-a973-133baf061f74">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425667.312999994 5452550.75629954 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
							<utility:nodeMember>
								<utility:Node gml:id="NodeID_9d2cfaac-8bc0-468f-8ac5-20101290f632">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425661.708999992 5452535.75799954 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
						</utility:FeatureGraph>
					</utility:featureGraphMember>
					<utility:featureGraphMember>
						<utility:FeatureGraph gml:id="FeatureGraphID_085fa876-142f-4293-b7bd-8fc84300c64f">
							<utility:linkMember>
								<utility:InteriorFeatureLink gml:id="InteriorFeatureLinkID_a1a39007-1974-4411-b95b-81c3983a6192">
									<utility:realization>
										<gml:LineString srsName="epsg:26910" srsDimension="3">
											<gml:posList>425678.314399992 5452625.63419954 0 425677.998399993 5452609.88129954 0</gml:posList>
										</gml:LineString>
									</utility:realization>
									<utility:start xlink:href="#NodeID_96113bd9-bf1c-45b2-82f9-db8612c74c72"/>
									<utility:end xlink:href="#NodeID_a6e90280-c904-465f-81d2-530866324514"/>
								</utility:InteriorFeatureLink>
							</utility:linkMember>
							<utility:nodeMember>
								<utility:Node gml:id="NodeID_96113bd9-bf1c-45b2-82f9-db8612c74c72">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425678.314399992 5452625.63419954 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
							<utility:nodeMember>
								<utility:Node gml:id="NodeID_a6e90280-c904-465f-81d2-530866324514">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425677.998399993 5452609.88129954 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
						</utility:FeatureGraph>
					</utility:featureGraphMember>
					<utility:featureGraphMember>
						<utility:FeatureGraph gml:id="FeatureGraphID_a2187e96-81eb-43ef-9a7d-80f332c1a503">
							<utility:linkMember>
								<utility:InteriorFeatureLink gml:id="InteriorFeatureLinkID_bea51550-ae33-4ba7-b485-b51a06730104">
									<utility:realization>
										<gml:LineString srsName="epsg:26910" srsDimension="3">
											<gml:posList>425687.234499993 5452625.46599954 0 425687.309299993 5452629.19269954 0</gml:posList>
										</gml:LineString>
									</utility:realization>
									<utility:start xlink:href="#NodeID_28ee410a-624b-465a-8555-b620b217e8bb"/>
									<utility:end xlink:href="#NodeID_48f96c19-c50c-4e15-a31a-8d5b679e4422"/>
								</utility:InteriorFeatureLink>
							</utility:linkMember>
							<utility:linkMember>
								<utility:InteriorFeatureLink gml:id="InteriorFeatureLinkID_19803b19-7b6f-40cb-9cb1-03f9b390ef00">
									<utility:realization>
										<gml:LineString srsName="epsg:26910" srsDimension="3">
											<gml:posList>425687.309299993 5452629.19269954 0 425684.809799992 5452629.24279954 0 425684.910099993 5452634.24179954 0</gml:posList>
										</gml:LineString>
									</utility:realization>
									<utility:start xlink:href="#NodeID_f3cb4c54-db6d-4f35-9fe3-1c8709b35028"/>
									<utility:end xlink:href="#NodeID_e54c004b-102e-4cb2-b8c0-bfc40bcb3887"/>
								</utility:InteriorFeatureLink>
							</utility:linkMember>
							<utility:nodeMember>
								<utility:Node gml:id="NodeID_28ee410a-624b-465a-8555-b620b217e8bb">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425687.234499993 5452625.46599954 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
							<utility:nodeMember>
								<utility:Node gml:id="NodeID_f3cb4c54-db6d-4f35-9fe3-1c8709b35028">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425687.309299993 5452629.19269954 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
							<utility:nodeMember>
								<utility:Node gml:id="NodeID_48f96c19-c50c-4e15-a31a-8d5b679e4422">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425687.309299993 5452629.19269954 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
							<utility:nodeMember>
								<utility:Node gml:id="NodeID_e54c004b-102e-4cb2-b8c0-bfc40bcb3887">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425684.910099993 5452634.24179954 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
						</utility:FeatureGraph>
					</utility:featureGraphMember>
					<utility:featureGraphMember>
						<utility:FeatureGraph gml:id="FeatureGraphID_b209b9b0-7e47-4f2a-9dae-c3df15d6a05e">
							<utility:linkMember>
								<utility:InteriorFeatureLink gml:id="InteriorFeatureLinkID_f248482b-0117-44ef-9d83-6768ba1dd1da">
									<utility:realization>
										<gml:LineString srsName="epsg:26910" srsDimension="3">
											<gml:posList>425687.234499993 5452625.46599954 0 425687.309299993 5452629.19269954 0</gml:posList>
										</gml:LineString>
									</utility:realization>
									<utility:start xlink:href="#NodeID_3ffe7155-ac9b-4577-bc10-48ff70dbbd75"/>
									<utility:end xlink:href="#NodeID_ba51e98c-9599-4d2c-a3c5-a5fa0d4342eb"/>
								</utility:InteriorFeatureLink>
							</utility:linkMember>
							<utility:linkMember>
								<utility:InteriorFeatureLink gml:id="InteriorFeatureLinkID_7586d851-38a7-4b24-aeb6-499326d0e812">
									<utility:realization>
										<gml:LineString srsName="epsg:26910" srsDimension="3">
											<gml:posList>425687.309299993 5452629.19269954 0 425689.808799993 5452629.14249954 0 425689.909099994 5452634.14149954 0</gml:posList>
										</gml:LineString>
									</utility:realization>
									<utility:start xlink:href="#NodeID_7efb727e-266f-433f-9342-df0ec73d5a9d"/>
									<utility:end xlink:href="#NodeID_218aa83c-fd41-4aaf-abe7-06ed2f31beae"/>
								</utility:InteriorFeatureLink>
							</utility:linkMember>
							<utility:nodeMember>
								<utility:Node gml:id="NodeID_3ffe7155-ac9b-4577-bc10-48ff70dbbd75">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425687.234499993 5452625.46599954 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
							<utility:nodeMember>
								<utility:Node gml:id="NodeID_7efb727e-266f-433f-9342-df0ec73d5a9d">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425687.309299993 5452629.19269954 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
							<utility:nodeMember>
								<utility:Node gml:id="NodeID_ba51e98c-9599-4d2c-a3c5-a5fa0d4342eb">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425687.309299993 5452629.19269954 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
							<utility:nodeMember>
								<utility:Node gml:id="NodeID_218aa83c-fd41-4aaf-abe7-06ed2f31beae">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425689.909099994 5452634.14149954 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
						</utility:FeatureGraph>
					</utility:featureGraphMember>
					<utility:featureGraphMember>
						<utility:FeatureGraph gml:id="FeatureGraphID_51a12f1e-04e5-459f-88a9-78b4ad38d718">
							<utility:linkMember>
								<utility:InteriorFeatureLink gml:id="InteriorFeatureLinkID_a0f75c19-1316-4b3f-8075-7fdcc9231bbd">
									<utility:realization>
										<gml:LineString srsName="epsg:26910" srsDimension="3">
											<gml:posList>425598.280899992 5452532.30519954 0 425598.659999993 5452520.75109954 0</gml:posList>
										</gml:LineString>
									</utility:realization>
									<utility:start xlink:href="#NodeID_fc76c367-4b84-4d3d-9119-133d5fcbfbde"/>
									<utility:end xlink:href="#NodeID_53fbc707-df60-47ea-a7f5-b233f00cebeb"/>
								</utility:InteriorFeatureLink>
							</utility:linkMember>
							<utility:nodeMember>
								<utility:Node gml:id="NodeID_fc76c367-4b84-4d3d-9119-133d5fcbfbde">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425598.280899992 5452532.30519954 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
							<utility:nodeMember>
								<utility:Node gml:id="NodeID_53fbc707-df60-47ea-a7f5-b233f00cebeb">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425598.659999993 5452520.75109954 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
						</utility:FeatureGraph>
					</utility:featureGraphMember>
					<utility:featureGraphMember>
						<utility:FeatureGraph gml:id="FeatureGraphID_92434c34-3bd8-44eb-8f04-085fe2140885">
							<utility:linkMember>
								<utility:InteriorFeatureLink gml:id="InteriorFeatureLinkID_8e4df211-106f-4111-8c79-e0d9a2bf77c5">
									<utility:realization>
										<gml:LineString srsName="epsg:26910" srsDimension="3">
											<gml:posList>425573.559799993 5452532.37659954 0 425573.034399993 5452520.03849954 0</gml:posList>
										</gml:LineString>
									</utility:realization>
									<utility:start xlink:href="#NodeID_aaf9c48f-a3e5-4902-a393-53948250653b"/>
									<utility:end xlink:href="#NodeID_9e7f4865-1889-4ede-949e-bcf8410cbdcc"/>
								</utility:InteriorFeatureLink>
							</utility:linkMember>
							<utility:nodeMember>
								<utility:Node gml:id="NodeID_aaf9c48f-a3e5-4902-a393-53948250653b">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425573.559799993 5452532.37659954 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
							<utility:nodeMember>
								<utility:Node gml:id="NodeID_9e7f4865-1889-4ede-949e-bcf8410cbdcc">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425573.034399993 5452520.03849954 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
						</utility:FeatureGraph>
					</utility:featureGraphMember>
					<utility:featureGraphMember>
						<utility:FeatureGraph gml:id="FeatureGraphID_432bc662-48a0-4e01-8477-31894bf3fddf">
							<utility:linkMember>
								<utility:InteriorFeatureLink gml:id="InteriorFeatureLinkID_c085fb4c-27ae-497f-a3d8-a2a730e62ba6">
									<utility:realization>
										<gml:LineString srsName="epsg:26910" srsDimension="3">
											<gml:posList>425551.365599993 5452532.07439954 0 425551.440699994 5452522.00119954 0</gml:posList>
										</gml:LineString>
									</utility:realization>
									<utility:start xlink:href="#NodeID_a460bcbe-be5b-45cd-9094-9928c55a177a"/>
									<utility:end xlink:href="#NodeID_13f8535a-6abc-4231-914b-422d6a41519f"/>
								</utility:InteriorFeatureLink>
							</utility:linkMember>
							<utility:nodeMember>
								<utility:Node gml:id="NodeID_a460bcbe-be5b-45cd-9094-9928c55a177a">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425551.365599993 5452532.07439954 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
							<utility:nodeMember>
								<utility:Node gml:id="NodeID_13f8535a-6abc-4231-914b-422d6a41519f">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425551.440699994 5452522.00119954 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
						</utility:FeatureGraph>
					</utility:featureGraphMember>
					<utility:featureGraphMember>
						<utility:FeatureGraph gml:id="FeatureGraphID_b4abc73a-38c2-41fd-9106-5b14a5e14d85">
							<utility:linkMember>
								<utility:InteriorFeatureLink gml:id="InteriorFeatureLinkID_b5ef636f-5795-4b74-9dc5-5bf81e407c41">
									<utility:realization>
										<gml:LineString srsName="epsg:26910" srsDimension="3">
											<gml:posList>425635.277799993 5452531.06899954 0 425636.014399993 5452546.26739954 0 425636.835799993 5452549.72529954 0</gml:posList>
										</gml:LineString>
									</utility:realization>
									<utility:start xlink:href="#NodeID_f5dea293-0dda-4137-a16c-54c2048fa038"/>
									<utility:end xlink:href="#NodeID_072663d2-ec3d-4c75-adae-1669f85ee212"/>
								</utility:InteriorFeatureLink>
							</utility:linkMember>
							<utility:nodeMember>
								<utility:Node gml:id="NodeID_f5dea293-0dda-4137-a16c-54c2048fa038">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425635.277799993 5452531.06899954 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
							<utility:nodeMember>
								<utility:Node gml:id="NodeID_072663d2-ec3d-4c75-adae-1669f85ee212">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425636.835799993 5452549.72529954 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
						</utility:FeatureGraph>
					</utility:featureGraphMember>
					<utility:featureGraphMember>
						<utility:FeatureGraph gml:id="FeatureGraphID_cfc80107-60c9-4ac8-8066-86ff7a883364">
							<utility:linkMember>
								<utility:InteriorFeatureLink gml:id="InteriorFeatureLinkID_ca090706-11ea-46ba-9fe2-d728c643eda5">
									<utility:realization>
										<gml:LineString srsName="epsg:26910" srsDimension="3">
											<gml:posList>425634.634099994 5452531.10669954 0 425634.674199994 5452546.44029954 0 425634.803899993 5452549.98459954 0</gml:posList>
										</gml:LineString>
									</utility:realization>
									<utility:start xlink:href="#NodeID_aebca2ff-493b-48a4-8d69-7698fe2119da"/>
									<utility:end xlink:href="#NodeID_e5641549-2f30-4e01-aac2-4415e4cff5be"/>
								</utility:InteriorFeatureLink>
							</utility:linkMember>
							<utility:nodeMember>
								<utility:Node gml:id="NodeID_aebca2ff-493b-48a4-8d69-7698fe2119da">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425634.634099994 5452531.10669954 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
							<utility:nodeMember>
								<utility:Node gml:id="NodeID_e5641549-2f30-4e01-aac2-4415e4cff5be">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425634.803899993 5452549.98459954 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
						</utility:FeatureGraph>
					</utility:featureGraphMember>
					<utility:featureGraphMember>
						<utility:FeatureGraph gml:id="FeatureGraphID_618ba014-df63-41f5-9e46-fee6da75d21a">
							<utility:linkMember>
								<utility:InteriorFeatureLink gml:id="InteriorFeatureLinkID_5a4d4c4f-d914-47c5-a23f-063674c837be">
									<utility:realization>
										<gml:LineString srsName="epsg:26910" srsDimension="3">
											<gml:posList>425593.199499994 5452532.42659954 0 425593.718499994 5452548.55869954 0 425595.101899992 5452550.54699954 0</gml:posList>
										</gml:LineString>
									</utility:realization>
									<utility:start xlink:href="#NodeID_b99dab12-6955-46fc-adc4-e2f6de9376fb"/>
									<utility:end xlink:href="#NodeID_1c9f8d49-8612-4db7-985f-420a52676cb4"/>
								</utility:InteriorFeatureLink>
							</utility:linkMember>
							<utility:nodeMember>
								<utility:Node gml:id="NodeID_b99dab12-6955-46fc-adc4-e2f6de9376fb">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425593.199499994 5452532.42659954 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
							<utility:nodeMember>
								<utility:Node gml:id="NodeID_1c9f8d49-8612-4db7-985f-420a52676cb4">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425595.101899992 5452550.54699954 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
						</utility:FeatureGraph>
					</utility:featureGraphMember>
					<utility:featureGraphMember>
						<utility:FeatureGraph gml:id="FeatureGraphID_fbd53440-2ea4-4be4-890c-411b475dd3eb">
							<utility:linkMember>
								<utility:InteriorFeatureLink gml:id="InteriorFeatureLinkID_cb57be18-3032-4e7c-916b-14df16c20528">
									<utility:realization>
										<gml:LineString srsName="epsg:26910" srsDimension="3">
											<gml:posList>425592.510299993 5452532.44299954 0 425592.767399993 5452546.57039954 0 425592.421599993 5452550.76309954 0</gml:posList>
										</gml:LineString>
									</utility:realization>
									<utility:start xlink:href="#NodeID_81f57236-54e2-45c4-957d-4957752ed2d4"/>
									<utility:end xlink:href="#NodeID_f42533cb-0478-4e9c-b7fa-dc7478315831"/>
								</utility:InteriorFeatureLink>
							</utility:linkMember>
							<utility:nodeMember>
								<utility:Node gml:id="NodeID_81f57236-54e2-45c4-957d-4957752ed2d4">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425592.510299993 5452532.44299954 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
							<utility:nodeMember>
								<utility:Node gml:id="NodeID_f42533cb-0478-4e9c-b7fa-dc7478315831">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425592.421599993 5452550.76309954 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
						</utility:FeatureGraph>
					</utility:featureGraphMember>
					<utility:featureGraphMember>
						<utility:FeatureGraph gml:id="FeatureGraphID_6ffc0207-2340-4873-969c-14f0c931e371">
							<utility:linkMember>
								<utility:InteriorFeatureLink gml:id="InteriorFeatureLinkID_63553a8e-4b3b-442e-acf2-1d66c83cf67a">
									<utility:realization>
										<gml:LineString srsName="epsg:26910" srsDimension="3">
											<gml:posList>425597.496799993 5452532.32389954 0 425596.856499992 5452522.47589954 0</gml:posList>
										</gml:LineString>
									</utility:realization>
									<utility:start xlink:href="#NodeID_4e592957-8d8b-4b07-9d69-b00dac429ec9"/>
									<utility:end xlink:href="#NodeID_e32061c4-4f79-403f-943f-33546ac22b4d"/>
								</utility:InteriorFeatureLink>
							</utility:linkMember>
							<utility:nodeMember>
								<utility:Node gml:id="NodeID_4e592957-8d8b-4b07-9d69-b00dac429ec9">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425597.496799993 5452532.32389954 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
							<utility:nodeMember>
								<utility:Node gml:id="NodeID_e32061c4-4f79-403f-943f-33546ac22b4d">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425596.856499992 5452522.47589954 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
						</utility:FeatureGraph>
					</utility:featureGraphMember>
					<utility:featureGraphMember>
						<utility:FeatureGraph gml:id="FeatureGraphID_f992c7be-649b-4bb1-a39d-cd1e6396d34c">
							<utility:linkMember>
								<utility:InteriorFeatureLink gml:id="InteriorFeatureLinkID_4c6cc576-0971-4d44-8f86-649b68895f93">
									<utility:realization>
										<gml:LineString srsName="epsg:26910" srsDimension="3">
											<gml:posList>425683.880099993 5452518.24249954 0 425687.650499993 5452527.44589954 0 425689.602699993 5452529.62079954 0</gml:posList>
										</gml:LineString>
									</utility:realization>
									<utility:start xlink:href="#NodeID_bf498d45-5fbc-4ee0-8c40-7b2a9483df1a"/>
									<utility:end xlink:href="#NodeID_0e839b51-3603-42fc-bdcb-07fc20910800"/>
								</utility:InteriorFeatureLink>
							</utility:linkMember>
							<utility:nodeMember>
								<utility:Node gml:id="NodeID_bf498d45-5fbc-4ee0-8c40-7b2a9483df1a">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425683.880099993 5452518.24249954 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
							<utility:nodeMember>
								<utility:Node gml:id="NodeID_0e839b51-3603-42fc-bdcb-07fc20910800">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425689.602699993 5452529.62079954 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
						</utility:FeatureGraph>
					</utility:featureGraphMember>
					<utility:featureGraphMember>
						<utility:FeatureGraph gml:id="FeatureGraphID_591c15d4-26db-45a3-92df-1a63ef00ee7c">
							<utility:linkMember>
								<utility:InteriorFeatureLink gml:id="InteriorFeatureLinkID_abb650e0-5980-42aa-9306-f8906a9bc9d1">
									<utility:realization>
										<gml:LineString srsName="epsg:26910" srsDimension="3">
											<gml:posList>425683.068199992 5452518.58079954 0 425686.423499994 5452527.39009954 0 425686.646599992 5452531.23789954 0</gml:posList>
										</gml:LineString>
									</utility:realization>
									<utility:start xlink:href="#NodeID_88fde147-1191-4041-8b1e-650d5e1656d4"/>
									<utility:end xlink:href="#NodeID_5b149793-f794-4213-8df5-74b13c5402c8"/>
								</utility:InteriorFeatureLink>
							</utility:linkMember>
							<utility:nodeMember>
								<utility:Node gml:id="NodeID_88fde147-1191-4041-8b1e-650d5e1656d4">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425683.068199992 5452518.58079954 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
							<utility:nodeMember>
								<utility:Node gml:id="NodeID_5b149793-f794-4213-8df5-74b13c5402c8">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425686.646599992 5452531.23789954 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
						</utility:FeatureGraph>
					</utility:featureGraphMember>
					<utility:featureGraphMember>
						<utility:FeatureGraph gml:id="FeatureGraphID_859bfef4-79cd-448d-8757-33e383f7c22c">
							<utility:linkMember>
								<utility:InteriorFeatureLink gml:id="InteriorFeatureLinkID_dede03a0-7407-4d8e-a423-49146b28788a">
									<utility:realization>
										<gml:LineString srsName="epsg:26910" srsDimension="3">
											<gml:posList>425587.362599992 5452627.50069954 0 425587.434399992 5452638.99259954 0</gml:posList>
										</gml:LineString>
									</utility:realization>
									<utility:start xlink:href="#NodeID_0f39594b-b99f-4b20-a26d-b053e8b60423"/>
									<utility:end xlink:href="#NodeID_d988b128-f3b2-47f8-9f67-8687162eff76"/>
								</utility:InteriorFeatureLink>
							</utility:linkMember>
							<utility:nodeMember>
								<utility:Node gml:id="NodeID_0f39594b-b99f-4b20-a26d-b053e8b60423">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425587.362599992 5452627.50069954 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
							<utility:nodeMember>
								<utility:Node gml:id="NodeID_d988b128-f3b2-47f8-9f67-8687162eff76">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425587.434399992 5452638.99259954 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
						</utility:FeatureGraph>
					</utility:featureGraphMember>
					<utility:featureGraphMember>
						<utility:FeatureGraph gml:id="FeatureGraphID_ebf5c19a-cfe3-46d5-8df3-83ea3dffd717">
							<utility:linkMember>
								<utility:InteriorFeatureLink gml:id="InteriorFeatureLinkID_7d7e9f6c-000e-4850-9521-20fb0f2a42be">
									<utility:realization>
										<gml:LineString srsName="epsg:26910" srsDimension="3">
											<gml:posList>425585.472499994 5452627.53899954 0 425585.191599993 5452638.78239954 0</gml:posList>
										</gml:LineString>
									</utility:realization>
									<utility:start xlink:href="#NodeID_18226401-ce64-4b13-8e7e-66096c07a6d1"/>
									<utility:end xlink:href="#NodeID_4daa7d71-2f67-4c24-86e7-962cfa922d6e"/>
								</utility:InteriorFeatureLink>
							</utility:linkMember>
							<utility:nodeMember>
								<utility:Node gml:id="NodeID_18226401-ce64-4b13-8e7e-66096c07a6d1">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425585.472499994 5452627.53899954 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
							<utility:nodeMember>
								<utility:Node gml:id="NodeID_4daa7d71-2f67-4c24-86e7-962cfa922d6e">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425585.191599993 5452638.78239954 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
						</utility:FeatureGraph>
					</utility:featureGraphMember>
					<utility:featureGraphMember>
						<utility:FeatureGraph gml:id="FeatureGraphID_e53f1ecd-0982-40d9-ac70-f6a4975a1ef4">
							<utility:linkMember>
								<utility:InteriorFeatureLink gml:id="InteriorFeatureLinkID_92556c76-f3e5-4313-bb9c-bc83f491feae">
									<utility:realization>
										<gml:LineString srsName="epsg:26910" srsDimension="3">
											<gml:posList>425569.424599993 5452627.82879954 0 425569.238299993 5452608.64679954 0</gml:posList>
										</gml:LineString>
									</utility:realization>
									<utility:start xlink:href="#NodeID_a02d2e6f-d6a7-42ed-8f9a-3a3225351e4d"/>
									<utility:end xlink:href="#NodeID_91ed18af-97a7-4d0a-8bb2-0191802f7630"/>
								</utility:InteriorFeatureLink>
							</utility:linkMember>
							<utility:nodeMember>
								<utility:Node gml:id="NodeID_a02d2e6f-d6a7-42ed-8f9a-3a3225351e4d">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425569.424599993 5452627.82879954 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
							<utility:nodeMember>
								<utility:Node gml:id="NodeID_91ed18af-97a7-4d0a-8bb2-0191802f7630">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425569.238299993 5452608.64679954 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
						</utility:FeatureGraph>
					</utility:featureGraphMember>
					<utility:featureGraphMember>
						<utility:FeatureGraph gml:id="FeatureGraphID_f7d6cb4a-a21d-4dd6-964f-4a50068b0c09">
							<utility:linkMember>
								<utility:InteriorFeatureLink gml:id="InteriorFeatureLinkID_bb139fd1-b309-4d06-861d-658867be7010">
									<utility:realization>
										<gml:LineString srsName="epsg:26910" srsDimension="3">
											<gml:posList>425569.938999993 5452627.81939954 0 425570.248699993 5452612.09669954 0</gml:posList>
										</gml:LineString>
									</utility:realization>
									<utility:start xlink:href="#NodeID_8fc83831-2566-4973-badf-f9a1ba683459"/>
									<utility:end xlink:href="#NodeID_cbc65420-06b7-4251-93ad-dd9e109975d5"/>
								</utility:InteriorFeatureLink>
							</utility:linkMember>
							<utility:nodeMember>
								<utility:Node gml:id="NodeID_8fc83831-2566-4973-badf-f9a1ba683459">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425569.938999993 5452627.81939954 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
							<utility:nodeMember>
								<utility:Node gml:id="NodeID_cbc65420-06b7-4251-93ad-dd9e109975d5">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425570.248699993 5452612.09669954 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
						</utility:FeatureGraph>
					</utility:featureGraphMember>
					<utility:featureGraphMember>
						<utility:FeatureGraph gml:id="FeatureGraphID_6c5dc303-fa7c-46e7-b380-9bb39485fbc1">
							<utility:linkMember>
								<utility:InteriorFeatureLink gml:id="InteriorFeatureLinkID_fa12d7bf-8525-4526-bb6b-4add95fdbeb2">
									<utility:realization>
										<gml:LineString srsName="epsg:26910" srsDimension="3">
											<gml:posList>425657.556399993 5452626.02899954 0 425657.182699994 5452612.65809954 0</gml:posList>
										</gml:LineString>
									</utility:realization>
									<utility:start xlink:href="#NodeID_832681a4-c20f-47e3-8a37-91babe60e571"/>
									<utility:end xlink:href="#NodeID_be1d2e4f-649f-4407-81b7-4d0f1d12e012"/>
								</utility:InteriorFeatureLink>
							</utility:linkMember>
							<utility:nodeMember>
								<utility:Node gml:id="NodeID_832681a4-c20f-47e3-8a37-91babe60e571">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425657.556399993 5452626.02899954 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
							<utility:nodeMember>
								<utility:Node gml:id="NodeID_be1d2e4f-649f-4407-81b7-4d0f1d12e012">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425657.182699994 5452612.65809954 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
						</utility:FeatureGraph>
					</utility:featureGraphMember>
					<utility:featureGraphMember>
						<utility:FeatureGraph gml:id="FeatureGraphID_70aeb836-1514-47ed-a17d-bd2846598e58">
							<utility:linkMember>
								<utility:InteriorFeatureLink gml:id="InteriorFeatureLinkID_1e9aafe9-7c8c-4c02-adb4-384d6534ed3e">
									<utility:realization>
										<gml:LineString srsName="epsg:26910" srsDimension="3">
											<gml:posList>425657.118899993 5452626.03809954 0 425657.370199993 5452635.03709954 0</gml:posList>
										</gml:LineString>
									</utility:realization>
									<utility:start xlink:href="#NodeID_46086216-6b49-415e-a43d-9d1ada0a9929"/>
									<utility:end xlink:href="#NodeID_356e1213-83f4-4673-be50-25ff4a2c1d5f"/>
								</utility:InteriorFeatureLink>
							</utility:linkMember>
							<utility:nodeMember>
								<utility:Node gml:id="NodeID_46086216-6b49-415e-a43d-9d1ada0a9929">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425657.118899993 5452626.03809954 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
							<utility:nodeMember>
								<utility:Node gml:id="NodeID_356e1213-83f4-4673-be50-25ff4a2c1d5f">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425657.370199993 5452635.03709954 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
						</utility:FeatureGraph>
					</utility:featureGraphMember>
					<utility:featureGraphMember>
						<utility:FeatureGraph gml:id="FeatureGraphID_9141c443-6d3d-4559-b9cc-ab3a1a697ca0">
							<utility:linkMember>
								<utility:InteriorFeatureLink gml:id="InteriorFeatureLinkID_ee1bdabe-970f-4813-a787-e13db7a2f49c">
									<utility:realization>
										<gml:LineString srsName="epsg:26910" srsDimension="3">
											<gml:posList>425628.352999994 5452626.63749954 0 425628.540999993 5452630.84879954 0 425629.416299992 5452633.09919954 0</gml:posList>
										</gml:LineString>
									</utility:realization>
									<utility:start xlink:href="#NodeID_ec6cbb73-16d2-496d-a284-7337000908dc"/>
									<utility:end xlink:href="#NodeID_d8bc5da0-456c-4ccc-b496-955c73cd836c"/>
								</utility:InteriorFeatureLink>
							</utility:linkMember>
							<utility:nodeMember>
								<utility:Node gml:id="NodeID_ec6cbb73-16d2-496d-a284-7337000908dc">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425628.352999994 5452626.63749954 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
							<utility:nodeMember>
								<utility:Node gml:id="NodeID_d8bc5da0-456c-4ccc-b496-955c73cd836c">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425629.416299992 5452633.09919954 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
						</utility:FeatureGraph>
					</utility:featureGraphMember>
					<utility:featureGraphMember>
						<utility:FeatureGraph gml:id="FeatureGraphID_c056417b-8ecc-4b96-bbc0-fe3db7bb868d">
							<utility:linkMember>
								<utility:InteriorFeatureLink gml:id="InteriorFeatureLinkID_b800b594-48c9-46ad-8b20-c97ebe0c3d7d">
									<utility:realization>
										<gml:LineString srsName="epsg:26910" srsDimension="3">
											<gml:posList>425628.040399992 5452626.64399954 0 425627.790699992 5452629.72349954 0 425626.727799995 5452633.09919954 0</gml:posList>
										</gml:LineString>
									</utility:realization>
									<utility:start xlink:href="#NodeID_c5ca5f51-0997-4b20-a075-aac54b81933d"/>
									<utility:end xlink:href="#NodeID_1625f302-d2c4-4df1-a9b9-aee2a855cc59"/>
								</utility:InteriorFeatureLink>
							</utility:linkMember>
							<utility:nodeMember>
								<utility:Node gml:id="NodeID_c5ca5f51-0997-4b20-a075-aac54b81933d">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425628.040399992 5452626.64399954 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
							<utility:nodeMember>
								<utility:Node gml:id="NodeID_1625f302-d2c4-4df1-a9b9-aee2a855cc59">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425626.727799995 5452633.09919954 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
						</utility:FeatureGraph>
					</utility:featureGraphMember>
					<utility:featureGraphMember>
						<utility:FeatureGraph gml:id="FeatureGraphID_f9e4b862-e2f0-4a15-8510-3a8b0666fc81">
							<utility:linkMember>
								<utility:InteriorFeatureLink gml:id="InteriorFeatureLinkID_ebe65f5f-af2d-4129-8523-ec74495d1086">
									<utility:realization>
										<gml:LineString srsName="epsg:26910" srsDimension="3">
											<gml:posList>425615.773199994 5452626.89969954 0 425615.708299993 5452616.90939954 0 425616.458499993 5452614.59639954 0</gml:posList>
										</gml:LineString>
									</utility:realization>
									<utility:start xlink:href="#NodeID_b4a0de5b-daef-4d90-ad31-1e947175a214"/>
									<utility:end xlink:href="#NodeID_db481994-b643-42fe-9466-dc472b4ef4c0"/>
								</utility:InteriorFeatureLink>
							</utility:linkMember>
							<utility:nodeMember>
								<utility:Node gml:id="NodeID_b4a0de5b-daef-4d90-ad31-1e947175a214">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425615.773199994 5452626.89969954 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
							<utility:nodeMember>
								<utility:Node gml:id="NodeID_db481994-b643-42fe-9466-dc472b4ef4c0">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425616.458499993 5452614.59639954 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
						</utility:FeatureGraph>
					</utility:featureGraphMember>
					<utility:featureGraphMember>
						<utility:FeatureGraph gml:id="FeatureGraphID_54e5cf28-0d84-427b-96de-28ea68f8f4a6">
							<utility:linkMember>
								<utility:InteriorFeatureLink gml:id="InteriorFeatureLinkID_518cbef5-9462-4e85-82ad-8e06bc183a29">
									<utility:realization>
										<gml:LineString srsName="epsg:26910" srsDimension="3">
											<gml:posList>425615.271899993 5452626.91009954 0 425615.082999992 5452617.03439954 0 425614.270199994 5452614.72149954 0</gml:posList>
										</gml:LineString>
									</utility:realization>
									<utility:start xlink:href="#NodeID_f99f0ec2-c941-4843-8cd4-5c3d195cedfe"/>
									<utility:end xlink:href="#NodeID_3e78e940-c9de-49b8-bd48-5737d91cf74a"/>
								</utility:InteriorFeatureLink>
							</utility:linkMember>
							<utility:nodeMember>
								<utility:Node gml:id="NodeID_f99f0ec2-c941-4843-8cd4-5c3d195cedfe">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425615.271899993 5452626.91009954 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
							<utility:nodeMember>
								<utility:Node gml:id="NodeID_3e78e940-c9de-49b8-bd48-5737d91cf74a">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425614.270199994 5452614.72149954 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
						</utility:FeatureGraph>
					</utility:featureGraphMember>
					<utility:featureGraphMember>
						<utility:FeatureGraph gml:id="FeatureGraphID_06f4083c-5f92-43c4-b383-985453333eee">
							<utility:linkMember>
								<utility:InteriorFeatureLink gml:id="InteriorFeatureLinkID_749d2f26-f787-4d14-b887-0632c2b23ab2">
									<utility:realization>
										<gml:LineString srsName="epsg:26910" srsDimension="3">
											<gml:posList>425558.388199993 5452628.03099954 0 425547.326699993 5452606.17239954 0 425547.404799993 5452603.20269954 0</gml:posList>
										</gml:LineString>
									</utility:realization>
									<utility:start xlink:href="#NodeID_83656901-420d-4965-88cb-cc61a1cd0b1e"/>
									<utility:end xlink:href="#NodeID_72e4b257-cafc-4524-8527-3b06e58a8994"/>
								</utility:InteriorFeatureLink>
							</utility:linkMember>
							<utility:nodeMember>
								<utility:Node gml:id="NodeID_83656901-420d-4965-88cb-cc61a1cd0b1e">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425558.388199993 5452628.03099954 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
							<utility:nodeMember>
								<utility:Node gml:id="NodeID_72e4b257-cafc-4524-8527-3b06e58a8994">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425547.404799993 5452603.20269954 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
						</utility:FeatureGraph>
					</utility:featureGraphMember>
					<utility:featureGraphMember>
						<utility:FeatureGraph gml:id="FeatureGraphID_650884c7-0241-4ecf-af45-97dcd2222462">
							<utility:linkMember>
								<utility:InteriorFeatureLink gml:id="InteriorFeatureLinkID_3f5d3fe0-39dd-4d25-b3dc-199f0cbb2e54">
									<utility:realization>
										<gml:LineString srsName="epsg:26910" srsDimension="3">
											<gml:posList>425557.840499993 5452628.04099954 0 425547.053099994 5452606.68039954 0 425544.825399993 5452605.19559954 0</gml:posList>
										</gml:LineString>
									</utility:realization>
									<utility:start xlink:href="#NodeID_bcaac335-8406-4f0d-abfa-ecc579e195e3"/>
									<utility:end xlink:href="#NodeID_98473f61-8cdd-4f4f-adb8-776e39394375"/>
								</utility:InteriorFeatureLink>
							</utility:linkMember>
							<utility:nodeMember>
								<utility:Node gml:id="NodeID_bcaac335-8406-4f0d-abfa-ecc579e195e3">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425557.840499993 5452628.04099954 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
							<utility:nodeMember>
								<utility:Node gml:id="NodeID_98473f61-8cdd-4f4f-adb8-776e39394375">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425544.825399993 5452605.19559954 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
						</utility:FeatureGraph>
					</utility:featureGraphMember>
					<utility:featureGraphMember>
						<utility:FeatureGraph gml:id="FeatureGraphID_44a62ebb-118e-426f-bd56-57d17a7f8331">
							<utility:linkMember>
								<utility:InteriorFeatureLink gml:id="InteriorFeatureLinkID_667af424-5a47-42ec-be24-7e694cf1a83a">
									<utility:realization>
										<gml:LineString srsName="epsg:26910" srsDimension="3">
											<gml:posList>425552.291099994 5452628.14259954 0 425548.420999993 5452622.85749954 0 425540.643499993 5452623.09199954 0 425538.376699993 5452621.52899954 0</gml:posList>
										</gml:LineString>
									</utility:realization>
									<utility:start xlink:href="#NodeID_78cb7e71-4b1e-495c-ba32-ece38b423783"/>
									<utility:end xlink:href="#NodeID_b716b6b8-53e4-4a06-97fe-8ec2205e7781"/>
								</utility:InteriorFeatureLink>
							</utility:linkMember>
							<utility:nodeMember>
								<utility:Node gml:id="NodeID_78cb7e71-4b1e-495c-ba32-ece38b423783">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425552.291099994 5452628.14259954 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
							<utility:nodeMember>
								<utility:Node gml:id="NodeID_b716b6b8-53e4-4a06-97fe-8ec2205e7781">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425538.376699993 5452621.52899954 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
						</utility:FeatureGraph>
					</utility:featureGraphMember>
					<utility:featureGraphMember>
						<utility:FeatureGraph gml:id="FeatureGraphID_e1c622a7-6687-4af7-9c09-16a0b47a9f40">
							<utility:linkMember>
								<utility:InteriorFeatureLink gml:id="InteriorFeatureLinkID_b9e43c5c-593a-4e31-b7a1-1bee90651d8e">
									<utility:realization>
										<gml:LineString srsName="epsg:26910" srsDimension="3">
											<gml:posList>425551.862099992 5452628.15049954 0 425548.225599993 5452623.40459954 0 425540.643499993 5452624.10789954 0 425538.337599993 5452624.96749954 0</gml:posList>
										</gml:LineString>
									</utility:realization>
									<utility:start xlink:href="#NodeID_a23745e2-50ad-4aec-b35f-3e07398f4de1"/>
									<utility:end xlink:href="#NodeID_0a845406-c6bc-4d86-8f81-c547a6fa5acf"/>
								</utility:InteriorFeatureLink>
							</utility:linkMember>
							<utility:nodeMember>
								<utility:Node gml:id="NodeID_a23745e2-50ad-4aec-b35f-3e07398f4de1">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425551.862099992 5452628.15049954 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
							<utility:nodeMember>
								<utility:Node gml:id="NodeID_0a845406-c6bc-4d86-8f81-c547a6fa5acf">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425538.337599993 5452624.96749954 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
						</utility:FeatureGraph>
					</utility:featureGraphMember>
					<utility:featureGraphMember>
						<utility:FeatureGraph gml:id="FeatureGraphID_ead9588f-8f7b-4cef-9d4f-2e120b379810">
							<utility:linkMember>
								<utility:InteriorFeatureLink gml:id="InteriorFeatureLinkID_492b67df-e02e-44c5-880b-e282526db49f">
									<utility:realization>
										<gml:LineString srsName="epsg:26910" srsDimension="3">
											<gml:posList>425550.629199994 5452628.17309954 0 425551.743099992 5452634.30639954 0 425553.345499994 5452638.33119954 0</gml:posList>
										</gml:LineString>
									</utility:realization>
									<utility:start xlink:href="#NodeID_a85d4fee-0808-432b-96f3-b0850cf3dfb1"/>
									<utility:end xlink:href="#NodeID_f9e20f20-b69b-432a-854d-7b4d8679ee10"/>
								</utility:InteriorFeatureLink>
							</utility:linkMember>
							<utility:nodeMember>
								<utility:Node gml:id="NodeID_a85d4fee-0808-432b-96f3-b0850cf3dfb1">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425550.629199994 5452628.17309954 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
							<utility:nodeMember>
								<utility:Node gml:id="NodeID_f9e20f20-b69b-432a-854d-7b4d8679ee10">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425553.345499994 5452638.33119954 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
						</utility:FeatureGraph>
					</utility:featureGraphMember>
					<utility:featureGraphMember>
						<utility:FeatureGraph gml:id="FeatureGraphID_6adc7606-24fa-4ce5-a402-c93bd5a2ba60">
							<utility:linkMember>
								<utility:InteriorFeatureLink gml:id="InteriorFeatureLinkID_7c4f9bcb-ed45-4753-b1d7-4b1219e786fb">
									<utility:realization>
										<gml:LineString srsName="epsg:26910" srsDimension="3">
											<gml:posList>425550.629199994 5452628.17309954 0 425551.195899992 5452634.11109954 0 425550.062499994 5452637.86229954 0</gml:posList>
										</gml:LineString>
									</utility:realization>
									<utility:start xlink:href="#NodeID_43892d9d-7a9a-4167-8952-8264f5752256"/>
									<utility:end xlink:href="#NodeID_9b79ad32-8759-4440-9c8c-a4d0260fe0a9"/>
								</utility:InteriorFeatureLink>
							</utility:linkMember>
							<utility:nodeMember>
								<utility:Node gml:id="NodeID_43892d9d-7a9a-4167-8952-8264f5752256">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425550.629199994 5452628.17309954 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
							<utility:nodeMember>
								<utility:Node gml:id="NodeID_9b79ad32-8759-4440-9c8c-a4d0260fe0a9">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425550.062499994 5452637.86229954 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
						</utility:FeatureGraph>
					</utility:featureGraphMember>
					<utility:featureGraphMember>
						<utility:FeatureGraph gml:id="FeatureGraphID_ae090da3-1267-42d8-ba82-05baf9d85951">
							<utility:nodeMember>
								<utility:Node gml:id="Node_ID_cc375b97-8e32-4b08-879d-07a779f8277e">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425644.978805242 5452601.96220288 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
						</utility:FeatureGraph>
					</utility:featureGraphMember>
					<utility:featureGraphMember>
						<utility:FeatureGraph gml:id="FeatureGraphID_0a7ff378-8d1b-4177-9d8a-b08134a6909c">
							<utility:nodeMember>
								<utility:Node gml:id="Node_ID_41b79f7f-a2f5-498d-83d5-b1c21c39418c">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425583.544138525 5452601.85088286 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
						</utility:FeatureGraph>
					</utility:featureGraphMember>
					<utility:featureGraphMember>
						<utility:FeatureGraph gml:id="FeatureGraphID_8a77401c-915e-45cb-95a6-94fe481d7de5">
							<utility:nodeMember>
								<utility:Node gml:id="Node_ID_e14243d4-f826-4339-ade0-be58aab908ea">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425562.81667278 5452576.3869376 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
						</utility:FeatureGraph>
					</utility:featureGraphMember>
					<utility:featureGraphMember>
						<utility:FeatureGraph gml:id="FeatureGraphID_f182c251-bb94-45e2-b3c0-933fff5bc331">
							<utility:nodeMember>
								<utility:Node gml:id="Node_ID_2a55db8e-07cf-4ea8-b296-869b48911448">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425483.443322444 5452532.83341329 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
						</utility:FeatureGraph>
					</utility:featureGraphMember>
					<utility:featureGraphMember>
						<utility:FeatureGraph gml:id="FeatureGraphID_ec5d75fc-4d66-43d8-9e85-1e97386a6b22">
							<utility:nodeMember>
								<utility:Node gml:id="Node_ID_3ac3407f-e4ab-4ac9-bca8-9176c3b33697">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425666.676308167 5452600.13070754 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
						</utility:FeatureGraph>
					</utility:featureGraphMember>
					<utility:featureGraphMember>
						<utility:FeatureGraph gml:id="FeatureGraphID_449299f2-943f-4879-8329-c08052bbdd68">
							<utility:nodeMember>
								<utility:Node gml:id="Node_ID_cea79a19-bd34-40d9-b3f4-9574bf524e97">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425625.903293145 5452602.3149411 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
						</utility:FeatureGraph>
					</utility:featureGraphMember>
					<utility:featureGraphMember>
						<utility:FeatureGraph gml:id="FeatureGraphID_eba517b1-4760-480b-b860-53c48e2c96bf">
							<utility:nodeMember>
								<utility:Node gml:id="Node_ID_811fbe59-6ace-4f47-bf7c-3f0e04632d8c">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425605.251827155 5452601.47596327 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
						</utility:FeatureGraph>
					</utility:featureGraphMember>
					<utility:featureGraphMember>
						<utility:FeatureGraph gml:id="FeatureGraphID_16a01a5b-091a-40c8-9041-5c68cdb6c3cb">
							<utility:nodeMember>
								<utility:Node gml:id="Node_ID_4d2a9ed6-baa7-41e5-80d4-2ebf2cdbc17e">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425647.940616538 5452565.1260484 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
						</utility:FeatureGraph>
					</utility:featureGraphMember>
					<utility:featureGraphMember>
						<utility:FeatureGraph gml:id="FeatureGraphID_105a1d4c-4ef8-4e42-9543-993aca70889b">
							<utility:nodeMember>
								<utility:Node gml:id="Node_ID_cbaaca51-fbb3-43fe-bfb9-c03dde71b582">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425584.508370889 5452562.70050421 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
						</utility:FeatureGraph>
					</utility:featureGraphMember>
					<utility:featureGraphMember>
						<utility:FeatureGraph gml:id="FeatureGraphID_ab059d5a-3650-4c3e-bd33-0fc6b4849333">
							<utility:nodeMember>
								<utility:Node gml:id="Node_ID_2be92959-7630-4c4f-a8e8-a5b939df03a8">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425604.668101392 5452563.40107575 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
						</utility:FeatureGraph>
					</utility:featureGraphMember>
					<utility:featureGraphMember>
						<utility:FeatureGraph gml:id="FeatureGraphID_5164ef9f-27a7-4cec-8646-ee55be2c04ba">
							<utility:nodeMember>
								<utility:Node gml:id="Node_ID_42401404-46a2-4ff6-9a7c-04a84d5cf6e6">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425626.115547301 5452564.38668957 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
						</utility:FeatureGraph>
					</utility:featureGraphMember>
					<utility:featureGraphMember>
						<utility:FeatureGraph gml:id="FeatureGraphID_d75d271f-d406-4498-b8fe-30dae34c25b4">
							<utility:nodeMember>
								<utility:Node gml:id="Node_ID_e350f6f8-0e80-4f24-a332-6917aae238ab">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425531.632797381 5452594.51432537 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
						</utility:FeatureGraph>
					</utility:featureGraphMember>
					<utility:featureGraphMember>
						<utility:FeatureGraph gml:id="FeatureGraphID_086713c1-8a18-412c-b13c-da1a9ef0f9b7">
							<utility:nodeMember>
								<utility:Node gml:id="Node_ID_94a5fbbc-6d5b-4444-9d39-cc16487771ed">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425527.276796702 5452635.5154832 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
						</utility:FeatureGraph>
					</utility:featureGraphMember>
					<utility:featureGraphMember>
						<utility:FeatureGraph gml:id="FeatureGraphID_7fa0d18e-8384-495b-94d1-32410497bd4a">
							<utility:nodeMember>
								<utility:Node gml:id="Node_ID_39db86f4-6c69-4d72-8e8d-5bc8fbf2b823">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425544.97692103 5452579.00324843 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
						</utility:FeatureGraph>
					</utility:featureGraphMember>
					<utility:featureGraphMember>
						<utility:FeatureGraph gml:id="FeatureGraphID_622c0a4c-8c53-4bae-83d2-07386441859c">
							<utility:nodeMember>
								<utility:Node gml:id="Node_ID_6bb0484f-7fe7-4059-a790-2257ae4424f6">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425523.342464891 5452614.86703199 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
						</utility:FeatureGraph>
					</utility:featureGraphMember>
					<utility:featureGraphMember>
						<utility:FeatureGraph gml:id="FeatureGraphID_944b0db6-b5b3-454d-9c79-502e9dcc146f">
							<utility:nodeMember>
								<utility:Node gml:id="Node_ID_3d0fa6ac-6742-44fe-8737-837e8da04b73">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425699.929985001 5452648.62540933 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
						</utility:FeatureGraph>
					</utility:featureGraphMember>
					<utility:featureGraphMember>
						<utility:FeatureGraph gml:id="FeatureGraphID_157d5c93-b2ba-4001-84aa-e207ab96e8aa">
							<utility:nodeMember>
								<utility:Node gml:id="Node_ID_bf87c289-6b99-429d-ac9a-02502b6fb63a">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425678.602112558 5452645.33644541 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
						</utility:FeatureGraph>
					</utility:featureGraphMember>
					<utility:featureGraphMember>
						<utility:FeatureGraph gml:id="FeatureGraphID_47620261-9357-4191-be13-ee9ed4d3ce76">
							<utility:nodeMember>
								<utility:Node gml:id="Node_ID_c5059025-3176-40f2-8d2c-d5090b74d755">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425659.462213645 5452645.83933818 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
						</utility:FeatureGraph>
					</utility:featureGraphMember>
					<utility:featureGraphMember>
						<utility:FeatureGraph gml:id="FeatureGraphID_76bbbc19-64e2-4ce8-8dcd-b2e21f27f235">
							<utility:nodeMember>
								<utility:Node gml:id="Node_ID_cff6f469-b269-4e4f-a0c2-55e893f17caf">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425555.842854902 5452650.12451784 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
						</utility:FeatureGraph>
					</utility:featureGraphMember>
					<utility:featureGraphMember>
						<utility:FeatureGraph gml:id="FeatureGraphID_19d5f85b-c68a-4345-877c-7a4a730e440c">
							<utility:nodeMember>
								<utility:Node gml:id="Node_ID_54bb94d0-7055-4653-b43e-1f614e047df7">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425619.071134022 5452647.50427697 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
						</utility:FeatureGraph>
					</utility:featureGraphMember>
					<utility:featureGraphMember>
						<utility:FeatureGraph gml:id="FeatureGraphID_c2c84447-c958-402e-a569-98a6f5151d78">
							<utility:nodeMember>
								<utility:Node gml:id="Node_ID_aca9ba31-f637-4e8a-9977-b8094117c998">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425638.508077939 5452645.24224905 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
						</utility:FeatureGraph>
					</utility:featureGraphMember>
					<utility:featureGraphMember>
						<utility:FeatureGraph gml:id="FeatureGraphID_003f59f8-4ecd-4f2e-9a4d-95fe3ff67c90">
							<utility:nodeMember>
								<utility:Node gml:id="Node_ID_7d342264-3612-4740-ab0d-811b2f6043a3">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425598.532175507 5452646.84903238 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
						</utility:FeatureGraph>
					</utility:featureGraphMember>
					<utility:featureGraphMember>
						<utility:FeatureGraph gml:id="FeatureGraphID_c5053305-7662-442d-9d70-ad28cf5a73a7">
							<utility:nodeMember>
								<utility:Node gml:id="Node_ID_d6a18b07-f2ec-4560-97f1-cc5cadf0c9db">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425578.489021424 5452647.90433416 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
						</utility:FeatureGraph>
					</utility:featureGraphMember>
					<utility:featureGraphMember>
						<utility:FeatureGraph gml:id="FeatureGraphID_009f54c3-4f43-4b42-9757-9632fe2041cb">
							<utility:nodeMember>
								<utility:Node gml:id="Node_ID_85f0ec87-65e2-43ec-928a-bac982ce70e0">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425534.356481776 5452650.09542467 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
						</utility:FeatureGraph>
					</utility:featureGraphMember>
					<utility:featureGraphMember>
						<utility:FeatureGraph gml:id="FeatureGraphID_15140e55-622c-416d-af38-56cc9c438941">
							<utility:nodeMember>
								<utility:Node gml:id="Node_ID_f4454d2f-a408-4261-8474-dc972c487b6d">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425544.406026452 5452510.93821366 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
						</utility:FeatureGraph>
					</utility:featureGraphMember>
					<utility:featureGraphMember>
						<utility:FeatureGraph gml:id="FeatureGraphID_2d636964-fc8a-4adf-97f1-cf0cefce65cf">
							<utility:nodeMember>
								<utility:Node gml:id="Node_ID_3fd911fe-a6a1-4164-af1b-c857139c3fa4">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425711.515249235 5452588.97259581 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
						</utility:FeatureGraph>
					</utility:featureGraphMember>
					<utility:featureGraphMember>
						<utility:FeatureGraph gml:id="FeatureGraphID_e5f11c71-3c27-4a8e-8405-5c33c2f5109d">
							<utility:nodeMember>
								<utility:Node gml:id="Node_ID_fd8b74d4-8875-4b4e-ba29-d1e3c0e103c1">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425703.863531367 5452538.70970254 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
						</utility:FeatureGraph>
					</utility:featureGraphMember>
					<utility:featureGraphMember>
						<utility:FeatureGraph gml:id="FeatureGraphID_f5a3e0b8-d8bb-4884-8afa-bb6945fe3908">
							<utility:nodeMember>
								<utility:Node gml:id="Node_ID_920ebf78-90be-48c1-9587-651149afa70a">
									<utility:type>exterior</utility:type>
									<utility:realization>
										<gml:Point srsName="epsg:26910" srsDimension="3">
											<gml:pos>425686.898763286 5452546.61759224 0</gml:pos>
										</gml:Point>
									</utility:realization>
								</utility:Node>
							</utility:nodeMember>
						</utility:FeatureGraph>
					</utility:featureGraphMember>
					<utility:linkMember>
						<utility:InterFeatureLink gml:id="InterFeatureLinkID_6ff954b2-494a-4b21-9e59-1df587b5ce76">
							<utility:start xlink:href="#NodeID_5fa36201-3f36-4806-8ab9-4fd6d7648f83"/>
							<utility:end xlink:href="#NodeID_cb0dbffd-1b01-4f1c-9f81-68f1014652be"/>
							<utility:type>connects</utility:type>
						</utility:InterFeatureLink>
					</utility:linkMember>
					<utility:linkMember>
						<utility:InterFeatureLink gml:id="InterFeatureLinkID_675fd02a-4513-4a0b-b922-89aec355c3ea">
							<utility:start xlink:href="#NodeID_9c208536-88e3-49c9-b087-a2ea8f02ae9d"/>
							<utility:end xlink:href="#NodeID_a129d3e8-c90e-4d27-9c62-6b2a939537b6"/>
							<utility:type>connects</utility:type>
						</utility:InterFeatureLink>
					</utility:linkMember>
					<utility:linkMember>
						<utility:InterFeatureLink gml:id="InterFeatureLinkID_a43caae2-cb19-4ed6-9f55-16a95a9c6a75">
							<utility:start xlink:href="#NodeID_9c208536-88e3-49c9-b087-a2ea8f02ae9d"/>
							<utility:end xlink:href="#NodeID_e78f98dd-a80a-470f-ae29-de5236780a2a"/>
							<utility:type>connects</utility:type>
						</utility:InterFeatureLink>
					</utility:linkMember>
					<utility:linkMember>
						<utility:InterFeatureLink gml:id="InterFeatureLinkID_76d462a4-803f-46e8-b352-aa9a068c505a">
							<utility:start xlink:href="#NodeID_002b6bf8-5d1f-4065-a108-e7174688b1db"/>
							<utility:end xlink:href="#NodeID_9c208536-88e3-49c9-b087-a2ea8f02ae9d"/>
							<utility:type>connects</utility:type>
						</utility:InterFeatureLink>
					</utility:linkMember>
					<utility:linkMember>
						<utility:InterFeatureLink gml:id="InterFeatureLinkID_0e16e811-4376-4d59-b44e-e633d12b949e">
							<utility:start xlink:href="#NodeID_002b6bf8-5d1f-4065-a108-e7174688b1db"/>
							<utility:end xlink:href="#NodeID_a129d3e8-c90e-4d27-9c62-6b2a939537b6"/>
							<utility:type>connects</utility:type>
						</utility:InterFeatureLink>
					</utility:linkMember>
					<utility:linkMember>
						<utility:InterFeatureLink gml:id="InterFeatureLinkID_7a170413-60e1-46ab-824e-294f34e900c3">
							<utility:start xlink:href="#NodeID_002b6bf8-5d1f-4065-a108-e7174688b1db"/>
							<utility:end xlink:href="#NodeID_e78f98dd-a80a-470f-ae29-de5236780a2a"/>
							<utility:type>connects</utility:type>
						</utility:InterFeatureLink>
					</utility:linkMember>
					<utility:linkMember>
						<utility:InterFeatureLink gml:id="InterFeatureLinkID_96b4ee1e-437d-40e8-af8e-1a6d526f5e04">
							<utility:start xlink:href="#NodeID_a129d3e8-c90e-4d27-9c62-6b2a939537b6"/>
							<utility:end xlink:href="#NodeID_e78f98dd-a80a-470f-ae29-de5236780a2a"/>
							<utility:type>connects</utility:type>
						</utility:InterFeatureLink>
					</utility:linkMember>
					<utility:linkMember>
						<utility:InterFeatureLink gml:id="InterFeatureLinkID_826bee56-175a-43d5-aa97-78798ca3ed3a">
							<utility:start xlink:href="#NodeID_803af7ed-06a9-48b0-a3d0-f81d8f22b639"/>
							<utility:end xlink:href="#NodeID_88fde147-1191-4041-8b1e-650d5e1656d4"/>
							<utility:type>connects</utility:type>
						</utility:InterFeatureLink>
					</utility:linkMember>
					<utility:linkMember>
						<utility:InterFeatureLink gml:id="InterFeatureLinkID_61b42186-752a-47d2-ab25-64df6ed5d2ff">
							<utility:start xlink:href="#NodeID_5772ebe1-a050-424f-8d8c-1bb519de3712"/>
							<utility:end xlink:href="#NodeID_88fde147-1191-4041-8b1e-650d5e1656d4"/>
							<utility:type>connects</utility:type>
						</utility:InterFeatureLink>
					</utility:linkMember>
					<utility:linkMember>
						<utility:InterFeatureLink gml:id="InterFeatureLinkID_c419362e-055f-4093-8add-1edb6891ad9d">
							<utility:start xlink:href="#NodeID_5772ebe1-a050-424f-8d8c-1bb519de3712"/>
							<utility:end xlink:href="#NodeID_803af7ed-06a9-48b0-a3d0-f81d8f22b639"/>
							<utility:type>connects</utility:type>
						</utility:InterFeatureLink>
					</utility:linkMember>
					<utility:linkMember>
						<utility:InterFeatureLink gml:id="InterFeatureLinkID_5471d157-e61f-403a-a433-e04a5402a673">
							<utility:start xlink:href="#NodeID_0b45d9e7-2e64-4b6d-8226-98b6b037f449"/>
							<utility:end xlink:href="#NodeID_3455c3cf-d584-45c8-b676-4ec2ab3559b1"/>
							<utility:type>connects</utility:type>
						</utility:InterFeatureLink>
					</utility:linkMember>
					<utility:linkMember>
						<utility:InterFeatureLink gml:id="InterFeatureLinkID_d363c531-c183-406d-966f-78f0c8cc6ae4">
							<utility:start xlink:href="#NodeID_bf6b1223-87a4-416e-bc3d-9a58ba0b18b6"/>
							<utility:end xlink:href="#NodeID_edb14278-f452-4484-bfa1-1aedffba921c"/>
							<utility:type>connects</utility:type>
						</utility:InterFeatureLink>
					</utility:linkMember>
					<utility:linkMember>
						<utility:InterFeatureLink gml:id="InterFeatureLinkID_e9c3e7ce-825e-4697-9096-03f21339cf8b">
							<utility:start xlink:href="#NodeID_4153e5cf-3f61-4345-9247-53025414fa62"/>
							<utility:end xlink:href="#NodeID_690dc217-dc06-4436-ad86-245e60bb3a99"/>
							<utility:type>connects</utility:type>
						</utility:InterFeatureLink>
					</utility:linkMember>
					<utility:linkMember>
						<utility:InterFeatureLink gml:id="InterFeatureLinkID_a371a8b4-060f-4306-afba-bfc9f644ccdd">
							<utility:start xlink:href="#NodeID_9d2cfaac-8bc0-468f-8ac5-20101290f632"/>
							<utility:end xlink:href="#NodeID_c95de1b7-b9bc-4b5d-8766-03a5b3513185"/>
							<utility:type>connects</utility:type>
						</utility:InterFeatureLink>
					</utility:linkMember>
					<utility:linkMember>
						<utility:InterFeatureLink gml:id="InterFeatureLinkID_fd03fa2a-f4a6-4010-85f5-b38eb2eb557a">
							<utility:start xlink:href="#NodeID_2591d467-504f-4f2f-b9df-412ba577bc3b"/>
							<utility:end xlink:href="#NodeID_fc96bc49-2239-4291-98a6-a591dd28bfda"/>
							<utility:type>connects</utility:type>
						</utility:InterFeatureLink>
					</utility:linkMember>
					<utility:linkMember>
						<utility:InterFeatureLink gml:id="InterFeatureLinkID_de30c858-0f4e-4610-8210-1d1282651959">
							<utility:start xlink:href="#NodeID_aef6dc43-2dc5-463a-805a-b0483cb40134"/>
							<utility:end xlink:href="#NodeID_f33651b1-f537-41bf-9e45-a279666b1df0"/>
							<utility:type>connects</utility:type>
						</utility:InterFeatureLink>
					</utility:linkMember>
					<utility:linkMember>
						<utility:InterFeatureLink gml:id="InterFeatureLinkID_a6ca0ff0-c6dc-4378-aa81-9b12d137f07b">
							<utility:start xlink:href="#NodeID_aef6dc43-2dc5-463a-805a-b0483cb40134"/>
							<utility:end xlink:href="#NodeID_bf29ed49-68fd-4682-8f52-7404b4ed41df"/>
							<utility:type>connects</utility:type>
						</utility:InterFeatureLink>
					</utility:linkMember>
					<utility:linkMember>
						<utility:InterFeatureLink gml:id="InterFeatureLinkID_8ff747fa-9864-4088-bbf1-1120d53d9961">
							<utility:start xlink:href="#NodeID_bf29ed49-68fd-4682-8f52-7404b4ed41df"/>
							<utility:end xlink:href="#NodeID_f33651b1-f537-41bf-9e45-a279666b1df0"/>
							<utility:type>connects</utility:type>
						</utility:InterFeatureLink>
					</utility:linkMember>
					<utility:linkMember>
						<utility:InterFeatureLink gml:id="InterFeatureLinkID_d04cd03e-4367-4b40-8032-28c66664e05b">
							<utility:start xlink:href="#NodeID_85257817-f7d1-49f0-bd9a-2e8bad991d8b"/>
							<utility:end xlink:href="#NodeID_aef6dc43-2dc5-463a-805a-b0483cb40134"/>
							<utility:type>connects</utility:type>
						</utility:InterFeatureLink>
					</utility:linkMember>
					<utility:linkMember>
						<utility:InterFeatureLink gml:id="InterFeatureLinkID_7f78d52f-74da-402b-8d31-e4e34491b1a4">
							<utility:start xlink:href="#NodeID_85257817-f7d1-49f0-bd9a-2e8bad991d8b"/>
							<utility:end xlink:href="#NodeID_f33651b1-f537-41bf-9e45-a279666b1df0"/>
							<utility:type>connects</utility:type>
						</utility:InterFeatureLink>
					</utility:linkMember>
					<utility:linkMember>
						<utility:InterFeatureLink gml:id="InterFeatureLinkID_33ea552c-ea97-4b31-9d08-ed63997862da">
							<utility:start xlink:href="#NodeID_85257817-f7d1-49f0-bd9a-2e8bad991d8b"/>
							<utility:end xlink:href="#NodeID_bf29ed49-68fd-4682-8f52-7404b4ed41df"/>
							<utility:type>connects</utility:type>
						</utility:InterFeatureLink>
					</utility:linkMember>
					<utility:linkMember>
						<utility:InterFeatureLink gml:id="InterFeatureLinkID_9bfa95b2-8108-4de9-a518-ae6d49954a4b">
							<utility:start xlink:href="#NodeID_1bce16a1-044f-4f6f-9355-de4ddd24efc9"/>
							<utility:end xlink:href="#NodeID_20e02c57-13ec-4e8b-a973-133baf061f74"/>
							<utility:type>connects</utility:type>
						</utility:InterFeatureLink>
					</utility:linkMember>
					<utility:linkMember>
						<utility:InterFeatureLink gml:id="InterFeatureLinkID_398da717-9b6e-4166-9ddc-e09940d333ed">
							<utility:start xlink:href="#NodeID_93066307-0035-4124-a246-5451993d0678"/>
							<utility:end xlink:href="#NodeID_93d4cc48-a823-49e8-9c35-0933ae52f5b1"/>
							<utility:type>connects</utility:type>
						</utility:InterFeatureLink>
					</utility:linkMember>
					<utility:linkMember>
						<utility:InterFeatureLink gml:id="InterFeatureLinkID_51774e0c-fa22-4cba-8609-51622ea3b7f3">
							<utility:start xlink:href="#NodeID_99f6f7f9-18c2-4ce3-8292-e3b92234b9b2"/>
							<utility:end xlink:href="#NodeID_cb978213-a250-48c5-93b7-98d2d4714fd3"/>
							<utility:type>connects</utility:type>
						</utility:InterFeatureLink>
					</utility:linkMember>
					<utility:linkMember>
						<utility:InterFeatureLink gml:id="InterFeatureLinkID_acb5f8ad-31f7-436a-882c-f73cb5bd7d21">
							<utility:start xlink:href="#NodeID_071b6a88-d29a-48ed-b464-cfe273db88cd"/>
							<utility:end xlink:href="#NodeID_c929c9cf-18a7-47a4-98c0-683a19f08603"/>
							<utility:type>connects</utility:type>
						</utility:InterFeatureLink>
					</utility:linkMember>
					<utility:linkMember>
						<utility:InterFeatureLink gml:id="InterFeatureLinkID_fd1c04b1-884b-4c73-8345-456790409cf1">
							<utility:start xlink:href="#NodeID_0f39594b-b99f-4b20-a26d-b053e8b60423"/>
							<utility:end xlink:href="#NodeID_422d0204-a40b-42c2-890d-d34b1e271570"/>
							<utility:type>connects</utility:type>
						</utility:InterFeatureLink>
					</utility:linkMember>
					<utility:linkMember>
						<utility:InterFeatureLink gml:id="InterFeatureLinkID_70e6518d-4bed-4877-b1cf-51735a1256f8">
							<utility:start xlink:href="#NodeID_08952258-7de7-49de-989c-7b7fdd6b3121"/>
							<utility:end xlink:href="#NodeID_0f39594b-b99f-4b20-a26d-b053e8b60423"/>
							<utility:type>connects</utility:type>
						</utility:InterFeatureLink>
					</utility:linkMember>
					<utility:linkMember>
						<utility:InterFeatureLink gml:id="InterFeatureLinkID_3cacf1fd-6af7-4015-84f2-0d7f34c5b219">
							<utility:start xlink:href="#NodeID_08952258-7de7-49de-989c-7b7fdd6b3121"/>
							<utility:end xlink:href="#NodeID_422d0204-a40b-42c2-890d-d34b1e271570"/>
							<utility:type>connects</utility:type>
						</utility:InterFeatureLink>
					</utility:linkMember>
					<utility:linkMember>
						<utility:InterFeatureLink gml:id="InterFeatureLinkID_3e779e7a-ae36-4198-9719-741fc9894f35">
							<utility:start xlink:href="#NodeID_df495a2f-4c96-473a-87a1-5b4f3bc12ffc"/>
							<utility:end xlink:href="#NodeID_e43e06c1-4c9b-4b76-b140-1e7dec9aecdd"/>
							<utility:type>connects</utility:type>
						</utility:InterFeatureLink>
					</utility:linkMember>
					<utility:linkMember>
						<utility:InterFeatureLink gml:id="InterFeatureLinkID_e401b5ff-8509-4319-bbfa-0d0e850485d6">
							<utility:start xlink:href="#NodeID_30071988-aec5-4367-8b54-9a8beadc60f7"/>
							<utility:end xlink:href="#NodeID_832681a4-c20f-47e3-8a37-91babe60e571"/>
							<utility:type>connects</utility:type>
						</utility:InterFeatureLink>
					</utility:linkMember>
					<utility:linkMember>
						<utility:InterFeatureLink gml:id="InterFeatureLinkID_1b0eab4f-079e-47a9-8319-bdfd9462e714">
							<utility:start xlink:href="#NodeID_30071988-aec5-4367-8b54-9a8beadc60f7"/>
							<utility:end xlink:href="#NodeID_db888001-3c8a-4edf-b57b-190fe4c76bda"/>
							<utility:type>connects</utility:type>
						</utility:InterFeatureLink>
					</utility:linkMember>
					<utility:linkMember>
						<utility:InterFeatureLink gml:id="InterFeatureLinkID_4438f868-7f8d-477e-b24d-387ccd36b6a0">
							<utility:start xlink:href="#NodeID_832681a4-c20f-47e3-8a37-91babe60e571"/>
							<utility:end xlink:href="#NodeID_db888001-3c8a-4edf-b57b-190fe4c76bda"/>
							<utility:type>connects</utility:type>
						</utility:InterFeatureLink>
					</utility:linkMember>
					<utility:linkMember>
						<utility:InterFeatureLink gml:id="InterFeatureLinkID_41cfb472-be17-455e-9496-43097bca2d2c">
							<utility:start xlink:href="#NodeID_3df721b6-e074-4a36-a0db-2b51625ece1f"/>
							<utility:end xlink:href="#NodeID_b4a0de5b-daef-4d90-ad31-1e947175a214"/>
							<utility:type>connects</utility:type>
						</utility:InterFeatureLink>
					</utility:linkMember>
					<utility:linkMember>
						<utility:InterFeatureLink gml:id="InterFeatureLinkID_b9eed99c-166b-4dfa-b647-2a465d870900">
							<utility:start xlink:href="#NodeID_3df721b6-e074-4a36-a0db-2b51625ece1f"/>
							<utility:end xlink:href="#NodeID_479d3926-0a9f-47b9-89f5-2e839f227484"/>
							<utility:type>connects</utility:type>
						</utility:InterFeatureLink>
					</utility:linkMember>
					<utility:linkMember>
						<utility:InterFeatureLink gml:id="InterFeatureLinkID_ef2c0217-554c-43bc-abaf-31ae431afe14">
							<utility:start xlink:href="#NodeID_479d3926-0a9f-47b9-89f5-2e839f227484"/>
							<utility:end xlink:href="#NodeID_b4a0de5b-daef-4d90-ad31-1e947175a214"/>
							<utility:type>connects</utility:type>
						</utility:InterFeatureLink>
					</utility:linkMember>
					<utility:linkMember>
						<utility:InterFeatureLink gml:id="InterFeatureLinkID_2da3b373-ad4d-4706-a412-507d065709f7">
							<utility:start xlink:href="#NodeID_2f2fe8c8-f4bf-421b-ae0e-3d39172fa33b"/>
							<utility:end xlink:href="#NodeID_92aa8eca-a1c6-4124-bda8-b5211cd5ef54"/>
							<utility:type>connects</utility:type>
						</utility:InterFeatureLink>
					</utility:linkMember>
					<utility:linkMember>
						<utility:InterFeatureLink gml:id="InterFeatureLinkID_332c0cb5-63ce-4e2e-bdf6-938a5fbc42fb">
							<utility:start xlink:href="#NodeID_8704ce3e-2e62-465c-a4ec-087893a7e572"/>
							<utility:end xlink:href="#NodeID_9cf7d267-5738-4a90-b26c-cda5f27639c2"/>
							<utility:type>connects</utility:type>
						</utility:InterFeatureLink>
					</utility:linkMember>
					<utility:linkMember>
						<utility:InterFeatureLink gml:id="InterFeatureLinkID_fd315fee-2441-4095-980c-01f0e64b7650">
							<utility:start xlink:href="#NodeID_83656901-420d-4965-88cb-cc61a1cd0b1e"/>
							<utility:end xlink:href="#NodeID_8704ce3e-2e62-465c-a4ec-087893a7e572"/>
							<utility:type>connects</utility:type>
						</utility:InterFeatureLink>
					</utility:linkMember>
					<utility:linkMember>
						<utility:InterFeatureLink gml:id="InterFeatureLinkID_4c0bd65b-c007-4c2a-8413-a7607493ae96">
							<utility:start xlink:href="#NodeID_83656901-420d-4965-88cb-cc61a1cd0b1e"/>
							<utility:end xlink:href="#NodeID_9cf7d267-5738-4a90-b26c-cda5f27639c2"/>
							<utility:type>connects</utility:type>
						</utility:InterFeatureLink>
					</utility:linkMember>
					<utility:linkMember>
						<utility:InterFeatureLink gml:id="InterFeatureLinkID_52dcbab8-5251-4104-91df-90e175c34b9f">
							<utility:start xlink:href="#NodeID_62982547-a702-42cb-b486-e639dc7de59c"/>
							<utility:end xlink:href="#NodeID_78cb7e71-4b1e-495c-ba32-ece38b423783"/>
							<utility:type>connects</utility:type>
						</utility:InterFeatureLink>
					</utility:linkMember>
					<utility:linkMember>
						<utility:InterFeatureLink gml:id="InterFeatureLinkID_3d5c612a-356e-4d62-b15c-0183311dbed9">
							<utility:start xlink:href="#NodeID_62982547-a702-42cb-b486-e639dc7de59c"/>
							<utility:end xlink:href="#NodeID_7cd069f4-cc69-45e9-8861-5c208bc470b6"/>
							<utility:type>connects</utility:type>
						</utility:InterFeatureLink>
					</utility:linkMember>
					<utility:linkMember>
						<utility:InterFeatureLink gml:id="InterFeatureLinkID_59a9f078-73aa-4856-97be-2fd349454b38">
							<utility:start xlink:href="#NodeID_78cb7e71-4b1e-495c-ba32-ece38b423783"/>
							<utility:end xlink:href="#NodeID_7cd069f4-cc69-45e9-8861-5c208bc470b6"/>
							<utility:type>connects</utility:type>
						</utility:InterFeatureLink>
					</utility:linkMember>
					<utility:linkMember>
						<utility:InterFeatureLink gml:id="InterFeatureLinkID_68907354-09fd-4255-8f19-fd4aa99599ba">
							<utility:start xlink:href="#NodeID_43892d9d-7a9a-4167-8952-8264f5752256"/>
							<utility:end xlink:href="#NodeID_a85d4fee-0808-432b-96f3-b0850cf3dfb1"/>
							<utility:type>connects</utility:type>
						</utility:InterFeatureLink>
					</utility:linkMember>
					<utility:linkMember>
						<utility:InterFeatureLink gml:id="InterFeatureLinkID_6ae7a7cd-ac89-4e96-99e8-3e40c025faaa">
							<utility:start xlink:href="#NodeID_43892d9d-7a9a-4167-8952-8264f5752256"/>
							<utility:end xlink:href="#NodeID_86a4ef13-82f7-407b-80c0-9513a41838ef"/>
							<utility:type>connects</utility:type>
						</utility:InterFeatureLink>
					</utility:linkMember>
					<utility:linkMember>
						<utility:InterFeatureLink gml:id="InterFeatureLinkID_b72ab0c4-8b72-460a-b87c-f1c6260cf029">
							<utility:start xlink:href="#NodeID_329bb54f-d957-4f28-8b5d-79a9f46636ae"/>
							<utility:end xlink:href="#NodeID_a85d4fee-0808-432b-96f3-b0850cf3dfb1"/>
							<utility:type>connects</utility:type>
						</utility:InterFeatureLink>
					</utility:linkMember>
					<utility:linkMember>
						<utility:InterFeatureLink gml:id="InterFeatureLinkID_dd132084-7d4a-4162-944a-1dee7dc403c4">
							<utility:start xlink:href="#NodeID_329bb54f-d957-4f28-8b5d-79a9f46636ae"/>
							<utility:end xlink:href="#NodeID_43892d9d-7a9a-4167-8952-8264f5752256"/>
							<utility:type>connects</utility:type>
						</utility:InterFeatureLink>
					</utility:linkMember>
					<utility:linkMember>
						<utility:InterFeatureLink gml:id="InterFeatureLinkID_95ad5a43-6eeb-49a8-9ccf-994f28baa72d">
							<utility:start xlink:href="#NodeID_329bb54f-d957-4f28-8b5d-79a9f46636ae"/>
							<utility:end xlink:href="#NodeID_86a4ef13-82f7-407b-80c0-9513a41838ef"/>
							<utility:type>connects</utility:type>
						</utility:InterFeatureLink>
					</utility:linkMember>
					<utility:linkMember>
						<utility:InterFeatureLink gml:id="InterFeatureLinkID_b16d81b5-6d74-4415-827b-793713b9c7ef">
							<utility:start xlink:href="#NodeID_86a4ef13-82f7-407b-80c0-9513a41838ef"/>
							<utility:end xlink:href="#NodeID_a85d4fee-0808-432b-96f3-b0850cf3dfb1"/>
							<utility:type>connects</utility:type>
						</utility:InterFeatureLink>
					</utility:linkMember>
					<utility:linkMember>
						<utility:InterFeatureLink gml:id="InterFeatureLinkID_c19db1e1-d866-461e-a4af-ffd609ddc545">
							<utility:start xlink:href="#NodeID_237a29af-788f-411c-90d2-74efe8b1bd6c"/>
							<utility:end xlink:href="#NodeID_8fc83831-2566-4973-badf-f9a1ba683459"/>
							<utility:type>connects</utility:type>
						</utility:InterFeatureLink>
					</utility:linkMember>
					<utility:linkMember>
						<utility:InterFeatureLink gml:id="InterFeatureLinkID_b43ea87a-43bb-4b19-afb9-46879e10e3a6">
							<utility:start xlink:href="#NodeID_237a29af-788f-411c-90d2-74efe8b1bd6c"/>
							<utility:end xlink:href="#NodeID_e5e47d7a-d2b6-4c67-8c46-b573e6ba0018"/>
							<utility:type>connects</utility:type>
						</utility:InterFeatureLink>
					</utility:linkMember>
					<utility:linkMember>
						<utility:InterFeatureLink gml:id="InterFeatureLinkID_196e6c8f-4bf1-4a76-9e7a-40cb54855af0">
							<utility:start xlink:href="#NodeID_8fc83831-2566-4973-badf-f9a1ba683459"/>
							<utility:end xlink:href="#NodeID_e5e47d7a-d2b6-4c67-8c46-b573e6ba0018"/>
							<utility:type>connects</utility:type>
						</utility:InterFeatureLink>
					</utility:linkMember>
					<utility:linkMember>
						<utility:InterFeatureLink gml:id="InterFeatureLinkID_924a8947-7566-4631-9e8d-8bc29980ac01">
							<utility:start xlink:href="#NodeID_50d9972d-bf76-4f47-955a-1f4e36566f59"/>
							<utility:end xlink:href="#NodeID_73d49adc-d9ac-408f-91bb-d3ef274a59d3"/>
							<utility:type>connects</utility:type>
						</utility:InterFeatureLink>
					</utility:linkMember>
					<utility:linkMember>
						<utility:InterFeatureLink gml:id="InterFeatureLinkID_13479cd6-3737-46b8-810e-a53065c57b79">
							<utility:start xlink:href="#NodeID_18226401-ce64-4b13-8e7e-66096c07a6d1"/>
							<utility:end xlink:href="#NodeID_956f3457-b253-4c4c-bee0-b03ca315383b"/>
							<utility:type>connects</utility:type>
						</utility:InterFeatureLink>
					</utility:linkMember>
					<utility:linkMember>
						<utility:InterFeatureLink gml:id="InterFeatureLinkID_1070a704-7405-4bf7-8c27-20b56173f035">
							<utility:start xlink:href="#NodeID_18226401-ce64-4b13-8e7e-66096c07a6d1"/>
							<utility:end xlink:href="#NodeID_e595c857-6033-4e91-a4f1-c7b44538956d"/>
							<utility:type>connects</utility:type>
						</utility:InterFeatureLink>
					</utility:linkMember>
					<utility:linkMember>
						<utility:InterFeatureLink gml:id="InterFeatureLinkID_01052c43-2efb-414a-8411-d876886474b8">
							<utility:start xlink:href="#NodeID_956f3457-b253-4c4c-bee0-b03ca315383b"/>
							<utility:end xlink:href="#NodeID_e595c857-6033-4e91-a4f1-c7b44538956d"/>
							<utility:type>connects</utility:type>
						</utility:InterFeatureLink>
					</utility:linkMember>
					<utility:linkMember>
						<utility:InterFeatureLink gml:id="InterFeatureLinkID_8c3c19d4-9bb8-4d6d-a492-49144e40ead6">
							<utility:start xlink:href="#NodeID_28ee410a-624b-465a-8555-b620b217e8bb"/>
							<utility:end xlink:href="#NodeID_3ffe7155-ac9b-4577-bc10-48ff70dbbd75"/>
							<utility:type>connects</utility:type>
						</utility:InterFeatureLink>
					</utility:linkMember>
					<utility:linkMember>
						<utility:InterFeatureLink gml:id="InterFeatureLinkID_786e6897-0570-481e-b15b-d82492e80462">
							<utility:start xlink:href="#NodeID_28ee410a-624b-465a-8555-b620b217e8bb"/>
							<utility:end xlink:href="#NodeID_78f8a2df-ba60-41d5-9ff2-c8137e542f77"/>
							<utility:type>connects</utility:type>
						</utility:InterFeatureLink>
					</utility:linkMember>
					<utility:linkMember>
						<utility:InterFeatureLink gml:id="InterFeatureLinkID_0c5e1a91-a34c-4417-8d72-5758f368f65a">
							<utility:start xlink:href="#NodeID_28ee410a-624b-465a-8555-b620b217e8bb"/>
							<utility:end xlink:href="#NodeID_5e2bbff8-e787-43b0-af0f-48eb5a835530"/>
							<utility:type>connects</utility:type>
						</utility:InterFeatureLink>
					</utility:linkMember>
					<utility:linkMember>
						<utility:InterFeatureLink gml:id="InterFeatureLinkID_36e88601-f686-413b-843e-828420b86390">
							<utility:start xlink:href="#NodeID_3ffe7155-ac9b-4577-bc10-48ff70dbbd75"/>
							<utility:end xlink:href="#NodeID_78f8a2df-ba60-41d5-9ff2-c8137e542f77"/>
							<utility:type>connects</utility:type>
						</utility:InterFeatureLink>
					</utility:linkMember>
					<utility:linkMember>
						<utility:InterFeatureLink gml:id="InterFeatureLinkID_47153d32-fb04-4266-a5ca-3694cdee10f3">
							<utility:start xlink:href="#NodeID_3ffe7155-ac9b-4577-bc10-48ff70dbbd75"/>
							<utility:end xlink:href="#NodeID_5e2bbff8-e787-43b0-af0f-48eb5a835530"/>
							<utility:type>connects</utility:type>
						</utility:InterFeatureLink>
					</utility:linkMember>
					<utility:linkMember>
						<utility:InterFeatureLink gml:id="InterFeatureLinkID_bc0c75bc-0854-4e59-bf0a-2ccccc4fd49c">
							<utility:start xlink:href="#NodeID_5e2bbff8-e787-43b0-af0f-48eb5a835530"/>
							<utility:end xlink:href="#NodeID_78f8a2df-ba60-41d5-9ff2-c8137e542f77"/>
							<utility:type>connects</utility:type>
						</utility:InterFeatureLink>
					</utility:linkMember>
					<utility:linkMember>
						<utility:InterFeatureLink gml:id="InterFeatureLinkID_d8e2acaa-8974-4731-a7ae-bf7fc98a9a9e">
							<utility:start xlink:href="#NodeID_036c898f-1cfd-4b0f-8f4a-22f7ca1a94cf"/>
							<utility:end xlink:href="#NodeID_e93279ce-be8c-40a8-8ddb-019b8f09dfeb"/>
							<utility:type>connects</utility:type>
						</utility:InterFeatureLink>
					</utility:linkMember>
					<utility:linkMember>
						<utility:InterFeatureLink gml:id="InterFeatureLinkID_0d306c7d-16a0-4ea9-90f6-29636dcf2190">
							<utility:start xlink:href="#NodeID_aebca2ff-493b-48a4-8d69-7698fe2119da"/>
							<utility:end xlink:href="#NodeID_ff9e56de-3b54-42e4-9c9a-741c36684a70"/>
							<utility:type>connects</utility:type>
						</utility:InterFeatureLink>
					</utility:linkMember>
					<utility:linkMember>
						<utility:InterFeatureLink gml:id="InterFeatureLinkID_e6dfeeb0-ef1c-49b4-97bc-1ca123af2b52">
							<utility:start xlink:href="#NodeID_aebca2ff-493b-48a4-8d69-7698fe2119da"/>
							<utility:end xlink:href="#NodeID_de594d97-2a60-4803-ae9d-b4f4adeef70a"/>
							<utility:type>connects</utility:type>
						</utility:InterFeatureLink>
					</utility:linkMember>
					<utility:linkMember>
						<utility:InterFeatureLink gml:id="InterFeatureLinkID_edc86f23-5d8f-4a9c-8938-0924fdac56dc">
							<utility:start xlink:href="#NodeID_de594d97-2a60-4803-ae9d-b4f4adeef70a"/>
							<utility:end xlink:href="#NodeID_ff9e56de-3b54-42e4-9c9a-741c36684a70"/>
							<utility:type>connects</utility:type>
						</utility:InterFeatureLink>
					</utility:linkMember>
					<utility:linkMember>
						<utility:InterFeatureLink gml:id="InterFeatureLinkID_9cfe26e3-0409-4643-9d8d-b4208545ee28">
							<utility:start xlink:href="#NodeID_d8ce3a63-4acc-403d-9052-14fbc528652a"/>
							<utility:end xlink:href="#NodeID_f5dea293-0dda-4137-a16c-54c2048fa038"/>
							<utility:type>connects</utility:type>
						</utility:InterFeatureLink>
					</utility:linkMember>
					<utility:linkMember>
						<utility:InterFeatureLink gml:id="InterFeatureLinkID_89e07f35-0e45-48d6-9583-f6f904273ec4">
							<utility:start xlink:href="#NodeID_19e3efa3-6fff-4827-8df1-c2313c4dc5bf"/>
							<utility:end xlink:href="#NodeID_f5dea293-0dda-4137-a16c-54c2048fa038"/>
							<utility:type>connects</utility:type>
						</utility:InterFeatureLink>
					</utility:linkMember>
					<utility:linkMember>
						<utility:InterFeatureLink gml:id="InterFeatureLinkID_1870807e-2643-4968-8237-be29f357d0ff">
							<utility:start xlink:href="#NodeID_19e3efa3-6fff-4827-8df1-c2313c4dc5bf"/>
							<utility:end xlink:href="#NodeID_d8ce3a63-4acc-403d-9052-14fbc528652a"/>
							<utility:type>connects</utility:type>
						</utility:InterFeatureLink>
					</utility:linkMember>
					<utility:linkMember>
						<utility:InterFeatureLink gml:id="InterFeatureLinkID_6ed47dd6-5287-4d5c-bc61-c5f5295f808b">
							<utility:start xlink:href="#NodeID_77c32f84-9b53-484c-8050-5f97958a4063"/>
							<utility:end xlink:href="#NodeID_fc76c367-4b84-4d3d-9119-133d5fcbfbde"/>
							<utility:type>connects</utility:type>
						</utility:InterFeatureLink>
					</utility:linkMember>
					<utility:linkMember>
						<utility:InterFeatureLink gml:id="InterFeatureLinkID_b42d66a7-5761-433b-847f-4640afaf25d0">
							<utility:start xlink:href="#NodeID_4b985962-aa77-4869-8814-b18add475e0a"/>
							<utility:end xlink:href="#NodeID_77c32f84-9b53-484c-8050-5f97958a4063"/>
							<utility:type>connects</utility:type>
						</utility:InterFeatureLink>
					</utility:linkMember>
					<utility:linkMember>
						<utility:InterFeatureLink gml:id="InterFeatureLinkID_1b10557d-0d79-471e-b85c-aac6f84efc5e">
							<utility:start xlink:href="#NodeID_4b985962-aa77-4869-8814-b18add475e0a"/>
							<utility:end xlink:href="#NodeID_fc76c367-4b84-4d3d-9119-133d5fcbfbde"/>
							<utility:type>connects</utility:type>
						</utility:InterFeatureLink>
					</utility:linkMember>
					<utility:linkMember>
						<utility:InterFeatureLink gml:id="InterFeatureLinkID_dd642c1c-9f04-4886-8ddf-59c6bf6c33d5">
							<utility:start xlink:href="#NodeID_4e770e2f-7b81-48a0-8366-f999f97b59b2"/>
							<utility:end xlink:href="#NodeID_5bb4178a-71c7-42a3-bb85-1fe4f544b468"/>
							<utility:type>connects</utility:type>
						</utility:InterFeatureLink>
					</utility:linkMember>
					<utility:linkMember>
						<utility:InterFeatureLink gml:id="InterFeatureLinkID_0da444e1-a653-4403-ab5c-9d5a3b8e65f9">
							<utility:start xlink:href="#NodeID_4e770e2f-7b81-48a0-8366-f999f97b59b2"/>
							<utility:end xlink:href="#NodeID_aaf9c48f-a3e5-4902-a393-53948250653b"/>
							<utility:type>connects</utility:type>
						</utility:InterFeatureLink>
					</utility:linkMember>
					<utility:linkMember>
						<utility:InterFeatureLink gml:id="InterFeatureLinkID_373373b6-f1bc-4a6c-b314-231176cacc05">
							<utility:start xlink:href="#NodeID_5bb4178a-71c7-42a3-bb85-1fe4f544b468"/>
							<utility:end xlink:href="#NodeID_aaf9c48f-a3e5-4902-a393-53948250653b"/>
							<utility:type>connects</utility:type>
						</utility:InterFeatureLink>
					</utility:linkMember>
					<utility:linkMember>
						<utility:InterFeatureLink gml:id="InterFeatureLinkID_9ba0ab45-a5a8-4045-9483-cf42fee55f8b">
							<utility:start xlink:href="#NodeID_5f4db374-d66b-44b2-94cc-ad3a39fd54c9"/>
							<utility:end xlink:href="#NodeID_81f57236-54e2-45c4-957d-4957752ed2d4"/>
							<utility:type>connects</utility:type>
						</utility:InterFeatureLink>
					</utility:linkMember>
					<utility:linkMember>
						<utility:InterFeatureLink gml:id="InterFeatureLinkID_56737974-d5e4-415c-9234-2ad85fab765a">
							<utility:start xlink:href="#NodeID_5b2d21b6-0ab2-4edc-aaf4-fc4262850408"/>
							<utility:end xlink:href="#NodeID_81f57236-54e2-45c4-957d-4957752ed2d4"/>
							<utility:type>connects</utility:type>
						</utility:InterFeatureLink>
					</utility:linkMember>
					<utility:linkMember>
						<utility:InterFeatureLink gml:id="InterFeatureLinkID_08b6c036-fe12-4813-96f4-807cf7a75764">
							<utility:start xlink:href="#NodeID_5b2d21b6-0ab2-4edc-aaf4-fc4262850408"/>
							<utility:end xlink:href="#NodeID_5f4db374-d66b-44b2-94cc-ad3a39fd54c9"/>
							<utility:type>connects</utility:type>
						</utility:InterFeatureLink>
					</utility:linkMember>
					<utility:linkMember>
						<utility:InterFeatureLink gml:id="InterFeatureLinkID_b41cd8f3-517e-4259-8d67-6511dcf01119">
							<utility:start xlink:href="#NodeID_033adae3-5104-41a4-9e86-45a7b225b3ad"/>
							<utility:end xlink:href="#NodeID_dfc4dc0e-b9ad-44e2-abee-6a409d819371"/>
							<utility:type>connects</utility:type>
						</utility:InterFeatureLink>
					</utility:linkMember>
					<utility:linkMember>
						<utility:InterFeatureLink gml:id="InterFeatureLinkID_3efea561-cab4-4532-bb27-c754a4600843">
							<utility:start xlink:href="#NodeID_4e592957-8d8b-4b07-9d69-b00dac429ec9"/>
							<utility:end xlink:href="#NodeID_8fbecf1e-76e9-40ce-8919-13e13531ba21"/>
							<utility:type>connects</utility:type>
						</utility:InterFeatureLink>
					</utility:linkMember>
					<utility:linkMember>
						<utility:InterFeatureLink gml:id="InterFeatureLinkID_494a04b3-cdc2-4428-91c8-a33710f2d77e">
							<utility:start xlink:href="#NodeID_4e592957-8d8b-4b07-9d69-b00dac429ec9"/>
							<utility:end xlink:href="#NodeID_5f2378ac-1325-4aa1-8605-da42019c0032"/>
							<utility:type>connects</utility:type>
						</utility:InterFeatureLink>
					</utility:linkMember>
					<utility:linkMember>
						<utility:InterFeatureLink gml:id="InterFeatureLinkID_49e3f68f-8a50-4f52-b732-6a7512fcd639">
							<utility:start xlink:href="#NodeID_5f2378ac-1325-4aa1-8605-da42019c0032"/>
							<utility:end xlink:href="#NodeID_8fbecf1e-76e9-40ce-8919-13e13531ba21"/>
							<utility:type>connects</utility:type>
						</utility:InterFeatureLink>
					</utility:linkMember>
					<utility:linkMember>
						<utility:InterFeatureLink gml:id="InterFeatureLinkID_64b83974-1c3e-40ff-850d-f0fb78695f6c">
							<utility:start xlink:href="#NodeID_48f96c19-c50c-4e15-a31a-8d5b679e4422"/>
							<utility:end xlink:href="#NodeID_f3cb4c54-db6d-4f35-9fe3-1c8709b35028"/>
							<utility:type>connects</utility:type>
						</utility:InterFeatureLink>
					</utility:linkMember>
					<utility:linkMember>
						<utility:InterFeatureLink gml:id="InterFeatureLinkID_1342f8b9-bc29-421d-acf3-319e2d001d1c">
							<utility:start xlink:href="#NodeID_48f96c19-c50c-4e15-a31a-8d5b679e4422"/>
							<utility:end xlink:href="#NodeID_ba51e98c-9599-4d2c-a3c5-a5fa0d4342eb"/>
							<utility:type>connects</utility:type>
						</utility:InterFeatureLink>
					</utility:linkMember>
					<utility:linkMember>
						<utility:InterFeatureLink gml:id="InterFeatureLinkID_01757eb4-81ed-4d94-8365-8d23d23eb02c">
							<utility:start xlink:href="#NodeID_48f96c19-c50c-4e15-a31a-8d5b679e4422"/>
							<utility:end xlink:href="#NodeID_7efb727e-266f-433f-9342-df0ec73d5a9d"/>
							<utility:type>connects</utility:type>
						</utility:InterFeatureLink>
					</utility:linkMember>
					<utility:linkMember>
						<utility:InterFeatureLink gml:id="InterFeatureLinkID_062f529b-9c48-4702-b2c7-41bd015fd9bd">
							<utility:start xlink:href="#NodeID_ba51e98c-9599-4d2c-a3c5-a5fa0d4342eb"/>
							<utility:end xlink:href="#NodeID_f3cb4c54-db6d-4f35-9fe3-1c8709b35028"/>
							<utility:type>connects</utility:type>
						</utility:InterFeatureLink>
					</utility:linkMember>
					<utility:linkMember>
						<utility:InterFeatureLink gml:id="InterFeatureLinkID_350dc3b2-fa39-4bb8-adbc-aa6f45e588a0">
							<utility:start xlink:href="#NodeID_7efb727e-266f-433f-9342-df0ec73d5a9d"/>
							<utility:end xlink:href="#NodeID_f3cb4c54-db6d-4f35-9fe3-1c8709b35028"/>
							<utility:type>connects</utility:type>
						</utility:InterFeatureLink>
					</utility:linkMember>
					<utility:linkMember>
						<utility:InterFeatureLink gml:id="InterFeatureLinkID_ff755131-bf5a-4535-b879-afc2fd8a3873">
							<utility:start xlink:href="#NodeID_7efb727e-266f-433f-9342-df0ec73d5a9d"/>
							<utility:end xlink:href="#NodeID_ba51e98c-9599-4d2c-a3c5-a5fa0d4342eb"/>
							<utility:type>connects</utility:type>
						</utility:InterFeatureLink>
					</utility:linkMember>
					<utility:linkMember>
						<utility:InterFeatureLink gml:id="InterFeatureLinkID_7a587ebb-1710-4d42-89fa-6cc92d9908c5">
							<utility:start xlink:href="#NodeID_bf498d45-5fbc-4ee0-8c40-7b2a9483df1a"/>
							<utility:end xlink:href="#NodeID_c47ac240-6a6b-4f53-898d-9aaa580d295a"/>
							<utility:type>connects</utility:type>
						</utility:InterFeatureLink>
					</utility:linkMember>
					<utility:linkMember>
						<utility:InterFeatureLink gml:id="InterFeatureLinkID_5aa4112c-656f-4582-817d-16b843903c20">
							<utility:start xlink:href="#NodeID_7a9c4bd3-28b7-4481-a190-301784909e8a"/>
							<utility:end xlink:href="#NodeID_bf498d45-5fbc-4ee0-8c40-7b2a9483df1a"/>
							<utility:type>connects</utility:type>
						</utility:InterFeatureLink>
					</utility:linkMember>
					<utility:linkMember>
						<utility:InterFeatureLink gml:id="InterFeatureLinkID_5a0be53c-5669-4e32-851d-d095f86c00b3">
							<utility:start xlink:href="#NodeID_7a9c4bd3-28b7-4481-a190-301784909e8a"/>
							<utility:end xlink:href="#NodeID_c47ac240-6a6b-4f53-898d-9aaa580d295a"/>
							<utility:type>connects</utility:type>
						</utility:InterFeatureLink>
					</utility:linkMember>
					<utility:linkMember>
						<utility:InterFeatureLink gml:id="InterFeatureLinkID_8c7db904-9aa1-44c4-8e50-9a4f457a8936">
							<utility:start xlink:href="#NodeID_00b78380-b543-46d2-8002-30c2e8ff20b8"/>
							<utility:end xlink:href="#NodeID_a7483522-7a91-49d4-bab5-f140783f3d02"/>
							<utility:type>connects</utility:type>
						</utility:InterFeatureLink>
					</utility:linkMember>
					<utility:linkMember>
						<utility:InterFeatureLink gml:id="InterFeatureLinkID_8534a52e-1de1-4f3e-98ec-0a7a98a48a62">
							<utility:start xlink:href="#NodeID_46086216-6b49-415e-a43d-9d1ada0a9929"/>
							<utility:end xlink:href="#NodeID_8ca43630-08f4-45b1-9343-63927b12be1f"/>
							<utility:type>connects</utility:type>
						</utility:InterFeatureLink>
					</utility:linkMember>
					<utility:linkMember>
						<utility:InterFeatureLink gml:id="InterFeatureLinkID_f7b02e11-cb7f-457a-a063-9a421a396317">
							<utility:start xlink:href="#NodeID_46086216-6b49-415e-a43d-9d1ada0a9929"/>
							<utility:end xlink:href="#NodeID_9caeb513-7958-4224-831f-91bee3d1fe70"/>
							<utility:type>connects</utility:type>
						</utility:InterFeatureLink>
					</utility:linkMember>
					<utility:linkMember>
						<utility:InterFeatureLink gml:id="InterFeatureLinkID_cdd3dcac-188a-4361-bd16-8b96f3f9024f">
							<utility:start xlink:href="#NodeID_8ca43630-08f4-45b1-9343-63927b12be1f"/>
							<utility:end xlink:href="#NodeID_9caeb513-7958-4224-831f-91bee3d1fe70"/>
							<utility:type>connects</utility:type>
						</utility:InterFeatureLink>
					</utility:linkMember>
					<utility:linkMember>
						<utility:InterFeatureLink gml:id="InterFeatureLinkID_b5ef5327-12a7-4a59-afdc-bd5219591819">
							<utility:start xlink:href="#NodeID_b99dab12-6955-46fc-adc4-e2f6de9376fb"/>
							<utility:end xlink:href="#NodeID_be634e1e-5b8b-44b4-a714-8cd29d1ff2f6"/>
							<utility:type>connects</utility:type>
						</utility:InterFeatureLink>
					</utility:linkMember>
					<utility:linkMember>
						<utility:InterFeatureLink gml:id="InterFeatureLinkID_eee3a12a-f761-419c-9d86-cb610c8062f0">
							<utility:start xlink:href="#NodeID_4d1710a8-6634-4206-81db-7a197f711047"/>
							<utility:end xlink:href="#NodeID_b99dab12-6955-46fc-adc4-e2f6de9376fb"/>
							<utility:type>connects</utility:type>
						</utility:InterFeatureLink>
					</utility:linkMember>
					<utility:linkMember>
						<utility:InterFeatureLink gml:id="InterFeatureLinkID_2a8fdac1-29c2-408f-8f9c-21f9a6b31d90">
							<utility:start xlink:href="#NodeID_4d1710a8-6634-4206-81db-7a197f711047"/>
							<utility:end xlink:href="#NodeID_be634e1e-5b8b-44b4-a714-8cd29d1ff2f6"/>
							<utility:type>connects</utility:type>
						</utility:InterFeatureLink>
					</utility:linkMember>
					<utility:linkMember>
						<utility:InterFeatureLink gml:id="InterFeatureLinkID_0256f35d-97c2-4091-a7b2-1040f6a66dbd">
							<utility:start xlink:href="#NodeID_6e728b67-ff88-4d80-b934-384f654a3553"/>
							<utility:end xlink:href="#NodeID_ec6cbb73-16d2-496d-a284-7337000908dc"/>
							<utility:type>connects</utility:type>
						</utility:InterFeatureLink>
					</utility:linkMember>
					<utility:linkMember>
						<utility:InterFeatureLink gml:id="InterFeatureLinkID_bf5cd46b-89f2-4d8e-a058-82d34dfd143d">
							<utility:start xlink:href="#NodeID_698910f0-e378-45ad-a0cc-e303e086ea73"/>
							<utility:end xlink:href="#NodeID_ec6cbb73-16d2-496d-a284-7337000908dc"/>
							<utility:type>connects</utility:type>
						</utility:InterFeatureLink>
					</utility:linkMember>
					<utility:linkMember>
						<utility:InterFeatureLink gml:id="InterFeatureLinkID_dd35586c-3887-41dd-93a4-39d45fbaf93b">
							<utility:start xlink:href="#NodeID_698910f0-e378-45ad-a0cc-e303e086ea73"/>
							<utility:end xlink:href="#NodeID_6e728b67-ff88-4d80-b934-384f654a3553"/>
							<utility:type>connects</utility:type>
						</utility:InterFeatureLink>
					</utility:linkMember>
					<utility:linkMember>
						<utility:InterFeatureLink gml:id="InterFeatureLinkID_d42dbd7c-9eec-4fa4-a0af-d50e1b9aa3d8">
							<utility:start xlink:href="#NodeID_c500bf55-1eaa-42c1-ba87-7ed97e98e9b7"/>
							<utility:end xlink:href="#NodeID_f99f0ec2-c941-4843-8cd4-5c3d195cedfe"/>
							<utility:type>connects</utility:type>
						</utility:InterFeatureLink>
					</utility:linkMember>
					<utility:linkMember>
						<utility:InterFeatureLink gml:id="InterFeatureLinkID_71ab11c0-32f3-4e74-9b01-a3f6b00e1242">
							<utility:start xlink:href="#NodeID_ba1372ad-71a0-4225-833d-b2301b072d66"/>
							<utility:end xlink:href="#NodeID_c500bf55-1eaa-42c1-ba87-7ed97e98e9b7"/>
							<utility:type>connects</utility:type>
						</utility:InterFeatureLink>
					</utility:linkMember>
					<utility:linkMember>
						<utility:InterFeatureLink gml:id="InterFeatureLinkID_9b89a445-30d9-4ff0-8327-c7b8ec93efaf">
							<utility:start xlink:href="#NodeID_ba1372ad-71a0-4225-833d-b2301b072d66"/>
							<utility:end xlink:href="#NodeID_f99f0ec2-c941-4843-8cd4-5c3d195cedfe"/>
							<utility:type>connects</utility:type>
						</utility:InterFeatureLink>
					</utility:linkMember>
					<utility:linkMember>
						<utility:InterFeatureLink gml:id="InterFeatureLinkID_ef3e7683-a9bd-48b6-bb4b-0e147cef5d9e">
							<utility:start xlink:href="#NodeID_7186abc1-18b6-4acd-a082-92536892fbc2"/>
							<utility:end xlink:href="#NodeID_743cd593-d93c-44df-a71a-20b46f8bf495"/>
							<utility:type>connects</utility:type>
						</utility:InterFeatureLink>
					</utility:linkMember>
					<utility:linkMember>
						<utility:InterFeatureLink gml:id="InterFeatureLinkID_24432201-5fdc-47fa-b825-794dcb14b558">
							<utility:start xlink:href="#NodeID_a02d2e6f-d6a7-42ed-8f9a-3a3225351e4d"/>
							<utility:end xlink:href="#NodeID_dad831c7-f044-4c7c-a108-2f1c364cecb5"/>
							<utility:type>connects</utility:type>
						</utility:InterFeatureLink>
					</utility:linkMember>
					<utility:linkMember>
						<utility:InterFeatureLink gml:id="InterFeatureLinkID_d60562cc-f4e7-4ab8-8ec1-a98534321721">
							<utility:start xlink:href="#NodeID_7555b22f-a66b-46ba-9beb-c1160e659477"/>
							<utility:end xlink:href="#NodeID_dad831c7-f044-4c7c-a108-2f1c364cecb5"/>
							<utility:type>connects</utility:type>
						</utility:InterFeatureLink>
					</utility:linkMember>
					<utility:linkMember>
						<utility:InterFeatureLink gml:id="InterFeatureLinkID_e6849a0f-40db-4315-a533-bfc38e79c221">
							<utility:start xlink:href="#NodeID_7555b22f-a66b-46ba-9beb-c1160e659477"/>
							<utility:end xlink:href="#NodeID_a02d2e6f-d6a7-42ed-8f9a-3a3225351e4d"/>
							<utility:type>connects</utility:type>
						</utility:InterFeatureLink>
					</utility:linkMember>
					<utility:linkMember>
						<utility:InterFeatureLink gml:id="InterFeatureLinkID_663e1a43-bbd6-4071-8785-69805bf56acb">
							<utility:start xlink:href="#NodeID_a65c3ec6-8d59-4203-901b-6d1808b61d79"/>
							<utility:end xlink:href="#NodeID_d7b997c3-787c-4f22-9c93-112bb1d634dc"/>
							<utility:type>connects</utility:type>
						</utility:InterFeatureLink>
					</utility:linkMember>
					<utility:linkMember>
						<utility:InterFeatureLink gml:id="InterFeatureLinkID_a76f5a30-9bf7-4751-b980-b59c20f27f7a">
							<utility:start xlink:href="#NodeID_a460bcbe-be5b-45cd-9094-9928c55a177a"/>
							<utility:end xlink:href="#NodeID_a65c3ec6-8d59-4203-901b-6d1808b61d79"/>
							<utility:type>connects</utility:type>
						</utility:InterFeatureLink>
					</utility:linkMember>
					<utility:linkMember>
						<utility:InterFeatureLink gml:id="InterFeatureLinkID_fadccfba-e6bb-45bb-8174-bda61c0a7600">
							<utility:start xlink:href="#NodeID_a460bcbe-be5b-45cd-9094-9928c55a177a"/>
							<utility:end xlink:href="#NodeID_d7b997c3-787c-4f22-9c93-112bb1d634dc"/>
							<utility:type>connects</utility:type>
						</utility:InterFeatureLink>
					</utility:linkMember>
					<utility:linkMember>
						<utility:InterFeatureLink gml:id="InterFeatureLinkID_0e3d0c25-c785-4bce-a889-0eff743e172a">
							<utility:start xlink:href="#NodeID_89b93330-b5fb-4cad-b127-14af71c8fbbf"/>
							<utility:end xlink:href="#NodeID_bcaac335-8406-4f0d-abfa-ecc579e195e3"/>
							<utility:type>connects</utility:type>
						</utility:InterFeatureLink>
					</utility:linkMember>
					<utility:linkMember>
						<utility:InterFeatureLink gml:id="InterFeatureLinkID_fa799aeb-2fa2-470f-9be2-eb17b9797695">
							<utility:start xlink:href="#NodeID_5268d5fb-ff1f-480f-bda9-77af34422e64"/>
							<utility:end xlink:href="#NodeID_89b93330-b5fb-4cad-b127-14af71c8fbbf"/>
							<utility:type>connects</utility:type>
						</utility:InterFeatureLink>
					</utility:linkMember>
					<utility:linkMember>
						<utility:InterFeatureLink gml:id="InterFeatureLinkID_5750c1b1-44ab-487f-bd0d-d89ee552ab0a">
							<utility:start xlink:href="#NodeID_5268d5fb-ff1f-480f-bda9-77af34422e64"/>
							<utility:end xlink:href="#NodeID_bcaac335-8406-4f0d-abfa-ecc579e195e3"/>
							<utility:type>connects</utility:type>
						</utility:InterFeatureLink>
					</utility:linkMember>
					<utility:linkMember>
						<utility:InterFeatureLink gml:id="InterFeatureLinkID_b9337478-faac-400e-8966-baf1a5ccb453">
							<utility:start xlink:href="#NodeID_96113bd9-bf1c-45b2-82f9-db8612c74c72"/>
							<utility:end xlink:href="#NodeID_b8e35bc2-7f06-4352-8acb-6d830ad0f665"/>
							<utility:type>connects</utility:type>
						</utility:InterFeatureLink>
					</utility:linkMember>
					<utility:linkMember>
						<utility:InterFeatureLink gml:id="InterFeatureLinkID_f29f4c9c-8a9d-4c3c-8b9e-9e550ea46e2e">
							<utility:start xlink:href="#NodeID_8819f766-3753-4d57-8ad0-7e2de1d6fd70"/>
							<utility:end xlink:href="#NodeID_b8e35bc2-7f06-4352-8acb-6d830ad0f665"/>
							<utility:type>connects</utility:type>
						</utility:InterFeatureLink>
					</utility:linkMember>
					<utility:linkMember>
						<utility:InterFeatureLink gml:id="InterFeatureLinkID_4399664a-81fd-4cc5-bd32-eb7c3a5240b4">
							<utility:start xlink:href="#NodeID_8819f766-3753-4d57-8ad0-7e2de1d6fd70"/>
							<utility:end xlink:href="#NodeID_96113bd9-bf1c-45b2-82f9-db8612c74c72"/>
							<utility:type>connects</utility:type>
						</utility:InterFeatureLink>
					</utility:linkMember>
					<utility:linkMember>
						<utility:InterFeatureLink gml:id="InterFeatureLinkID_dcb602e5-edcb-4844-8926-90d065efec0e">
							<utility:start xlink:href="#NodeID_167556c3-9d26-478f-b1b5-7c46ee1be268"/>
							<utility:end xlink:href="#NodeID_a23745e2-50ad-4aec-b35f-3e07398f4de1"/>
							<utility:type>connects</utility:type>
						</utility:InterFeatureLink>
					</utility:linkMember>
					<utility:linkMember>
						<utility:InterFeatureLink gml:id="InterFeatureLinkID_c6b26510-7753-4392-99ce-c6d0baf93399">
							<utility:start xlink:href="#NodeID_167556c3-9d26-478f-b1b5-7c46ee1be268"/>
							<utility:end xlink:href="#NodeID_cbb9f8df-16d1-4930-9580-3e6058e64ea2"/>
							<utility:type>connects</utility:type>
						</utility:InterFeatureLink>
					</utility:linkMember>
					<utility:linkMember>
						<utility:InterFeatureLink gml:id="InterFeatureLinkID_0372ae47-8a92-441c-8298-bbbde7af6084">
							<utility:start xlink:href="#NodeID_a23745e2-50ad-4aec-b35f-3e07398f4de1"/>
							<utility:end xlink:href="#NodeID_cbb9f8df-16d1-4930-9580-3e6058e64ea2"/>
							<utility:type>connects</utility:type>
						</utility:InterFeatureLink>
					</utility:linkMember>
					<utility:linkMember>
						<utility:InterFeatureLink gml:id="InterFeatureLinkID_2a3ff1c2-b5cc-4e86-a4f4-fa9960cf185a">
							<utility:start xlink:href="#NodeID_03d03760-e471-4141-ae1c-e8a809038db2"/>
							<utility:end xlink:href="#NodeID_c5ca5f51-0997-4b20-a075-aac54b81933d"/>
							<utility:type>connects</utility:type>
						</utility:InterFeatureLink>
					</utility:linkMember>
					<utility:linkMember>
						<utility:InterFeatureLink gml:id="InterFeatureLinkID_0fb351f2-d873-472e-99ff-d54efd5ea795">
							<utility:start xlink:href="#NodeID_03d03760-e471-4141-ae1c-e8a809038db2"/>
							<utility:end xlink:href="#NodeID_18d16d7c-5872-4005-bc59-a33de25ae1b4"/>
							<utility:type>connects</utility:type>
						</utility:InterFeatureLink>
					</utility:linkMember>
					<utility:linkMember>
						<utility:InterFeatureLink gml:id="InterFeatureLinkID_65c09fe0-4756-4b88-9f9c-218334cdd420">
							<utility:start xlink:href="#NodeID_18d16d7c-5872-4005-bc59-a33de25ae1b4"/>
							<utility:end xlink:href="#NodeID_c5ca5f51-0997-4b20-a075-aac54b81933d"/>
							<utility:type>connects</utility:type>
						</utility:InterFeatureLink>
					</utility:linkMember>
					<utility:linkMember>
						<utility:InterFeatureLink gml:id="InterFeatureLinkID_20a81be3-e1d8-4cd1-bf62-01cf57eb2320">
							<utility:start xlink:href="#NodeID_36c41696-b70e-4758-9a66-07213d3e0b86"/>
							<utility:end xlink:href="#NodeID_404854ce-369a-4468-9ef0-2a81e22933a6"/>
							<utility:type>connects</utility:type>
						</utility:InterFeatureLink>
					</utility:linkMember>
					<utility:linkMember>
						<utility:InterFeatureLink gml:id="InterFeatureLinkID_09f2fa0f-c50c-4268-8658-26a2be71d940">
							<utility:start xlink:href="#NodeID_d9b0d4da-6bee-4fcf-834e-7239393db826"/>
							<utility:end xlink:href="#NodeID_df73bf6d-3ced-4cdf-9b11-6e73248fb4d2"/>
							<utility:type>connects</utility:type>
						</utility:InterFeatureLink>
					</utility:linkMember>
					<utility:linkMember>
						<utility:InterFeatureLink gml:id="InterFeatureLinkID_c2ade8cb-210a-4a90-a072-ad9e6176ce5c">
							<utility:start xlink:href="#NodeID_7cc29fe7-4bda-498c-8fc8-b5a25036fe0b"/>
							<utility:end xlink:href="#NodeID_df73bf6d-3ced-4cdf-9b11-6e73248fb4d2"/>
							<utility:type>connects</utility:type>
						</utility:InterFeatureLink>
					</utility:linkMember>
					<utility:linkMember>
						<utility:InterFeatureLink gml:id="InterFeatureLinkID_679d5325-96f7-438f-a940-236de5e8b341">
							<utility:start xlink:href="#NodeID_7cc29fe7-4bda-498c-8fc8-b5a25036fe0b"/>
							<utility:end xlink:href="#NodeID_d9b0d4da-6bee-4fcf-834e-7239393db826"/>
							<utility:type>connects</utility:type>
						</utility:InterFeatureLink>
					</utility:linkMember>
					<utility:linkMember>
						<utility:InterFeatureLink gml:id="InterFeatureLinkID_28fc0b53-ca52-4133-804a-1ff88a5cf317">
							<utility:realization>
								<gml:LineString srsName="epsg:26910" srsDimension="3">
									<gml:posList>425686.898763286 5452546.61759224 0 425686.646599992 5452531.23789954 0</gml:posList>
								</gml:LineString>
							</utility:realization>
							<utility:start xlink:href="#NodeID_5b149793-f794-4213-8df5-74b13c5402c8"/>
							<utility:end xlink:href="#Node_ID_920ebf78-90be-48c1-9587-651149afa70a"/>
							<utility:type>connects</utility:type>
						</utility:InterFeatureLink>
					</utility:linkMember>
					<utility:linkMember>
						<utility:InterFeatureLink gml:id="InterFeatureLinkID_9484489f-592d-4c15-9571-005a4af791cc">
							<utility:realization>
								<gml:LineString srsName="epsg:26910" srsDimension="3">
									<gml:posList>425703.863531367 5452538.70970254 0 425689.602699993 5452529.62079954 0</gml:posList>
								</gml:LineString>
							</utility:realization>
							<utility:start xlink:href="#NodeID_0e839b51-3603-42fc-bdcb-07fc20910800"/>
							<utility:end xlink:href="#Node_ID_fd8b74d4-8875-4b4e-ba29-d1e3c0e103c1"/>
							<utility:type>connects</utility:type>
						</utility:InterFeatureLink>
					</utility:linkMember>
					<utility:linkMember>
						<utility:InterFeatureLink gml:id="InterFeatureLinkID_440858e8-fc4e-4587-a485-a22c22527d33">
							<utility:realization>
								<gml:LineString srsName="epsg:26910" srsDimension="3">
									<gml:posList>425544.406026452 5452510.93821366 0 425551.440699994 5452522.00119954 0</gml:posList>
								</gml:LineString>
							</utility:realization>
							<utility:start xlink:href="#NodeID_13f8535a-6abc-4231-914b-422d6a41519f"/>
							<utility:end xlink:href="#Node_ID_f4454d2f-a408-4261-8474-dc972c487b6d"/>
							<utility:type>connects</utility:type>
						</utility:InterFeatureLink>
					</utility:linkMember>
					<utility:linkMember>
						<utility:InterFeatureLink gml:id="InterFeatureLinkID_51e5369d-0058-419c-a87c-79d9643c24e9">
							<utility:realization>
								<gml:LineString srsName="epsg:26910" srsDimension="3">
									<gml:posList>425534.356481776 5452650.09542467 0 425550.062499994 5452637.86229954 0</gml:posList>
								</gml:LineString>
							</utility:realization>
							<utility:start xlink:href="#NodeID_9b79ad32-8759-4440-9c8c-a4d0260fe0a9"/>
							<utility:end xlink:href="#Node_ID_85f0ec87-65e2-43ec-928a-bac982ce70e0"/>
							<utility:type>connects</utility:type>
						</utility:InterFeatureLink>
					</utility:linkMember>
					<utility:linkMember>
						<utility:InterFeatureLink gml:id="InterFeatureLinkID_da1cd123-6b42-40d0-8314-e3b8a423bf5a">
							<utility:realization>
								<gml:LineString srsName="epsg:26910" srsDimension="3">
									<gml:posList>425578.489021424 5452647.90433416 0 425585.191599993 5452638.78239954 0</gml:posList>
								</gml:LineString>
							</utility:realization>
							<utility:start xlink:href="#NodeID_4daa7d71-2f67-4c24-86e7-962cfa922d6e"/>
							<utility:end xlink:href="#Node_ID_d6a18b07-f2ec-4560-97f1-cc5cadf0c9db"/>
							<utility:type>connects</utility:type>
						</utility:InterFeatureLink>
					</utility:linkMember>
					<utility:linkMember>
						<utility:InterFeatureLink gml:id="InterFeatureLinkID_043a0f27-9a3c-413a-9eff-81aef15c2242">
							<utility:realization>
								<gml:LineString srsName="epsg:26910" srsDimension="3">
									<gml:posList>425598.532175507 5452646.84903238 0 425587.434399992 5452638.99259954 0</gml:posList>
								</gml:LineString>
							</utility:realization>
							<utility:start xlink:href="#NodeID_d988b128-f3b2-47f8-9f67-8687162eff76"/>
							<utility:end xlink:href="#Node_ID_7d342264-3612-4740-ab0d-811b2f6043a3"/>
							<utility:type>connects</utility:type>
						</utility:InterFeatureLink>
					</utility:linkMember>
					<utility:linkMember>
						<utility:InterFeatureLink gml:id="InterFeatureLinkID_8882fbb5-00a2-437d-9aff-f28976572a49">
							<utility:realization>
								<gml:LineString srsName="epsg:26910" srsDimension="3">
									<gml:posList>425638.508077939 5452645.24224905 0 425629.416299992 5452633.09919954 0</gml:posList>
								</gml:LineString>
							</utility:realization>
							<utility:start xlink:href="#NodeID_d8bc5da0-456c-4ccc-b496-955c73cd836c"/>
							<utility:end xlink:href="#Node_ID_aca9ba31-f637-4e8a-9977-b8094117c998"/>
							<utility:type>connects</utility:type>
						</utility:InterFeatureLink>
					</utility:linkMember>
					<utility:linkMember>
						<utility:InterFeatureLink gml:id="InterFeatureLinkID_c8ee9552-217d-4d01-a46f-af629539ce84">
							<utility:realization>
								<gml:LineString srsName="epsg:26910" srsDimension="3">
									<gml:posList>425619.071134022 5452647.50427697 0 425626.727799995 5452633.09919954 0</gml:posList>
								</gml:LineString>
							</utility:realization>
							<utility:start xlink:href="#NodeID_1625f302-d2c4-4df1-a9b9-aee2a855cc59"/>
							<utility:end xlink:href="#Node_ID_54bb94d0-7055-4653-b43e-1f614e047df7"/>
							<utility:type>connects</utility:type>
						</utility:InterFeatureLink>
					</utility:linkMember>
					<utility:linkMember>
						<utility:InterFeatureLink gml:id="InterFeatureLinkID_596e23e7-b554-44ae-ac9f-c90cb295bda3">
							<utility:realization>
								<gml:LineString srsName="epsg:26910" srsDimension="3">
									<gml:posList>425555.842854902 5452650.12451784 0 425553.345499994 5452638.33119954 0</gml:posList>
								</gml:LineString>
							</utility:realization>
							<utility:start xlink:href="#NodeID_f9e20f20-b69b-432a-854d-7b4d8679ee10"/>
							<utility:end xlink:href="#Node_ID_cff6f469-b269-4e4f-a0c2-55e893f17caf"/>
							<utility:type>connects</utility:type>
						</utility:InterFeatureLink>
					</utility:linkMember>
					<utility:linkMember>
						<utility:InterFeatureLink gml:id="InterFeatureLinkID_c63ee081-e1f9-4578-b322-0be65acd48d5">
							<utility:realization>
								<gml:LineString srsName="epsg:26910" srsDimension="3">
									<gml:posList>425659.462213645 5452645.83933818 0 425657.370199993 5452635.03709954 0</gml:posList>
								</gml:LineString>
							</utility:realization>
							<utility:start xlink:href="#NodeID_356e1213-83f4-4673-be50-25ff4a2c1d5f"/>
							<utility:end xlink:href="#Node_ID_c5059025-3176-40f2-8d2c-d5090b74d755"/>
							<utility:type>connects</utility:type>
						</utility:InterFeatureLink>
					</utility:linkMember>
					<utility:linkMember>
						<utility:InterFeatureLink gml:id="InterFeatureLinkID_454c0b5c-0e6c-4dcb-ae00-846cd86cb90e">
							<utility:realization>
								<gml:LineString srsName="epsg:26910" srsDimension="3">
									<gml:posList>425678.602112558 5452645.33644541 0 425684.910099993 5452634.24179954 0</gml:posList>
								</gml:LineString>
							</utility:realization>
							<utility:start xlink:href="#NodeID_e54c004b-102e-4cb2-b8c0-bfc40bcb3887"/>
							<utility:end xlink:href="#Node_ID_bf87c289-6b99-429d-ac9a-02502b6fb63a"/>
							<utility:type>connects</utility:type>
						</utility:InterFeatureLink>
					</utility:linkMember>
					<utility:linkMember>
						<utility:InterFeatureLink gml:id="InterFeatureLinkID_5343a239-29ad-4fc2-95e6-ab030d0469f2">
							<utility:realization>
								<gml:LineString srsName="epsg:26910" srsDimension="3">
									<gml:posList>425699.929985001 5452648.62540933 0 425689.909099994 5452634.14149954 0</gml:posList>
								</gml:LineString>
							</utility:realization>
							<utility:start xlink:href="#NodeID_218aa83c-fd41-4aaf-abe7-06ed2f31beae"/>
							<utility:end xlink:href="#Node_ID_3d0fa6ac-6742-44fe-8737-837e8da04b73"/>
							<utility:type>connects</utility:type>
						</utility:InterFeatureLink>
					</utility:linkMember>
					<utility:linkMember>
						<utility:InterFeatureLink gml:id="InterFeatureLinkID_e98b94f9-c364-47ad-85f7-318a93312aa2">
							<utility:realization>
								<gml:LineString srsName="epsg:26910" srsDimension="3">
									<gml:posList>425523.342464891 5452614.86703199 0 425538.376699993 5452621.52899954 0</gml:posList>
								</gml:LineString>
							</utility:realization>
							<utility:start xlink:href="#NodeID_b716b6b8-53e4-4a06-97fe-8ec2205e7781"/>
							<utility:end xlink:href="#Node_ID_6bb0484f-7fe7-4059-a790-2257ae4424f6"/>
							<utility:type>connects</utility:type>
						</utility:InterFeatureLink>
					</utility:linkMember>
					<utility:linkMember>
						<utility:InterFeatureLink gml:id="InterFeatureLinkID_74ee633e-12c8-4c64-a970-2e13bd4c5a1c">
							<utility:realization>
								<gml:LineString srsName="epsg:26910" srsDimension="3">
									<gml:posList>425544.97692103 5452579.00324843 0 425547.404799993 5452603.20269954 0</gml:posList>
								</gml:LineString>
							</utility:realization>
							<utility:start xlink:href="#NodeID_72e4b257-cafc-4524-8527-3b06e58a8994"/>
							<utility:end xlink:href="#Node_ID_39db86f4-6c69-4d72-8e8d-5bc8fbf2b823"/>
							<utility:type>connects</utility:type>
						</utility:InterFeatureLink>
					</utility:linkMember>
					<utility:linkMember>
						<utility:InterFeatureLink gml:id="InterFeatureLinkID_7faaf21a-8e3b-4af0-bf1c-6d08924c9343">
							<utility:realization>
								<gml:LineString srsName="epsg:26910" srsDimension="3">
									<gml:posList>425527.276796702 5452635.5154832 0 425538.337599993 5452624.96749954 0</gml:posList>
								</gml:LineString>
							</utility:realization>
							<utility:start xlink:href="#NodeID_0a845406-c6bc-4d86-8f81-c547a6fa5acf"/>
							<utility:end xlink:href="#Node_ID_94a5fbbc-6d5b-4444-9d39-cc16487771ed"/>
							<utility:type>connects</utility:type>
						</utility:InterFeatureLink>
					</utility:linkMember>
					<utility:linkMember>
						<utility:InterFeatureLink gml:id="InterFeatureLinkID_9ad9c920-c7dc-4b2a-a745-d0375be7318d">
							<utility:realization>
								<gml:LineString srsName="epsg:26910" srsDimension="3">
									<gml:posList>425531.632797381 5452594.51432537 0 425544.825399993 5452605.19559954 0</gml:posList>
								</gml:LineString>
							</utility:realization>
							<utility:start xlink:href="#NodeID_98473f61-8cdd-4f4f-adb8-776e39394375"/>
							<utility:end xlink:href="#Node_ID_e350f6f8-0e80-4f24-a332-6917aae238ab"/>
							<utility:type>connects</utility:type>
						</utility:InterFeatureLink>
					</utility:linkMember>
					<utility:linkMember>
						<utility:InterFeatureLink gml:id="InterFeatureLinkID_edcbbfac-8021-4223-bdd1-f47fcecc4955">
							<utility:realization>
								<gml:LineString srsName="epsg:26910" srsDimension="3">
									<gml:posList>425626.115547301 5452564.38668957 0 425634.803899993 5452549.98459954 0</gml:posList>
								</gml:LineString>
							</utility:realization>
							<utility:start xlink:href="#NodeID_e5641549-2f30-4e01-aac2-4415e4cff5be"/>
							<utility:end xlink:href="#Node_ID_42401404-46a2-4ff6-9a7c-04a84d5cf6e6"/>
							<utility:type>connects</utility:type>
						</utility:InterFeatureLink>
					</utility:linkMember>
					<utility:linkMember>
						<utility:InterFeatureLink gml:id="InterFeatureLinkID_4d2e60c9-7a72-46db-906d-7f00ebc8a3f1">
							<utility:realization>
								<gml:LineString srsName="epsg:26910" srsDimension="3">
									<gml:posList>425604.668101392 5452563.40107575 0 425595.101899992 5452550.54699954 0</gml:posList>
								</gml:LineString>
							</utility:realization>
							<utility:start xlink:href="#NodeID_1c9f8d49-8612-4db7-985f-420a52676cb4"/>
							<utility:end xlink:href="#Node_ID_2be92959-7630-4c4f-a8e8-a5b939df03a8"/>
							<utility:type>connects</utility:type>
						</utility:InterFeatureLink>
					</utility:linkMember>
					<utility:linkMember>
						<utility:InterFeatureLink gml:id="InterFeatureLinkID_1a3496f4-4091-456c-b7c1-c123f3c9666f">
							<utility:realization>
								<gml:LineString srsName="epsg:26910" srsDimension="3">
									<gml:posList>425584.508370889 5452562.70050421 0 425592.421599993 5452550.76309954 0</gml:posList>
								</gml:LineString>
							</utility:realization>
							<utility:start xlink:href="#NodeID_f42533cb-0478-4e9c-b7fa-dc7478315831"/>
							<utility:end xlink:href="#Node_ID_cbaaca51-fbb3-43fe-bfb9-c03dde71b582"/>
							<utility:type>connects</utility:type>
						</utility:InterFeatureLink>
					</utility:linkMember>
					<utility:linkMember>
						<utility:InterFeatureLink gml:id="InterFeatureLinkID_a421b490-a79f-4c01-a75e-6a05054759d8">
							<utility:realization>
								<gml:LineString srsName="epsg:26910" srsDimension="3">
									<gml:posList>425647.940616538 5452565.1260484 0 425636.835799993 5452549.72529954 0</gml:posList>
								</gml:LineString>
							</utility:realization>
							<utility:start xlink:href="#NodeID_072663d2-ec3d-4c75-adae-1669f85ee212"/>
							<utility:end xlink:href="#Node_ID_4d2a9ed6-baa7-41e5-80d4-2ebf2cdbc17e"/>
							<utility:type>connects</utility:type>
						</utility:InterFeatureLink>
					</utility:linkMember>
					<utility:linkMember>
						<utility:InterFeatureLink gml:id="InterFeatureLinkID_be5d6c2b-18d0-44af-b26e-518cfb8c68d8">
							<utility:realization>
								<gml:LineString srsName="epsg:26910" srsDimension="3">
									<gml:posList>425605.251827155 5452601.47596327 0 425614.270199994 5452614.72149954 0</gml:posList>
								</gml:LineString>
							</utility:realization>
							<utility:start xlink:href="#NodeID_3e78e940-c9de-49b8-bd48-5737d91cf74a"/>
							<utility:end xlink:href="#Node_ID_811fbe59-6ace-4f47-bf7c-3f0e04632d8c"/>
							<utility:type>connects</utility:type>
						</utility:InterFeatureLink>
					</utility:linkMember>
					<utility:linkMember>
						<utility:InterFeatureLink gml:id="InterFeatureLinkID_c75907e2-92e6-4d4b-8a1f-d776fd61ba90">
							<utility:realization>
								<gml:LineString srsName="epsg:26910" srsDimension="3">
									<gml:posList>425625.903293145 5452602.3149411 0 425616.458499993 5452614.59639954 0</gml:posList>
								</gml:LineString>
							</utility:realization>
							<utility:start xlink:href="#NodeID_db481994-b643-42fe-9466-dc472b4ef4c0"/>
							<utility:end xlink:href="#Node_ID_cea79a19-bd34-40d9-b3f4-9574bf524e97"/>
							<utility:type>connects</utility:type>
						</utility:InterFeatureLink>
					</utility:linkMember>
					<utility:linkMember>
						<utility:InterFeatureLink gml:id="InterFeatureLinkID_8d491da9-fa4a-4faf-9c0c-f8d46afd1b9c">
							<utility:realization>
								<gml:LineString srsName="epsg:26910" srsDimension="3">
									<gml:posList>425666.676308167 5452600.13070754 0 425677.998399993 5452609.88129954 0</gml:posList>
								</gml:LineString>
							</utility:realization>
							<utility:start xlink:href="#NodeID_a6e90280-c904-465f-81d2-530866324514"/>
							<utility:end xlink:href="#Node_ID_3ac3407f-e4ab-4ac9-bca8-9176c3b33697"/>
							<utility:type>connects</utility:type>
						</utility:InterFeatureLink>
					</utility:linkMember>
					<utility:linkMember>
						<utility:InterFeatureLink gml:id="InterFeatureLinkID_b7bb872e-6c6d-401a-8fda-e4f9cbc92c32">
							<utility:realization>
								<gml:LineString srsName="epsg:26910" srsDimension="3">
									<gml:posList>425562.81667278 5452576.3869376 0 425569.238299993 5452608.64679954 0</gml:posList>
								</gml:LineString>
							</utility:realization>
							<utility:start xlink:href="#NodeID_91ed18af-97a7-4d0a-8bb2-0191802f7630"/>
							<utility:end xlink:href="#Node_ID_e14243d4-f826-4339-ade0-be58aab908ea"/>
							<utility:type>connects</utility:type>
						</utility:InterFeatureLink>
					</utility:linkMember>
					<utility:linkMember>
						<utility:InterFeatureLink gml:id="InterFeatureLinkID_fab156b6-9a1f-4aa8-b5d4-b80022494cbe">
							<utility:realization>
								<gml:LineString srsName="epsg:26910" srsDimension="3">
									<gml:posList>425583.544138525 5452601.85088286 0 425570.248699993 5452612.09669954 0</gml:posList>
								</gml:LineString>
							</utility:realization>
							<utility:start xlink:href="#NodeID_cbc65420-06b7-4251-93ad-dd9e109975d5"/>
							<utility:end xlink:href="#Node_ID_41b79f7f-a2f5-498d-83d5-b1c21c39418c"/>
							<utility:type>connects</utility:type>
						</utility:InterFeatureLink>
					</utility:linkMember>
					<utility:linkMember>
						<utility:InterFeatureLink gml:id="InterFeatureLinkID_101cbb8c-a5de-4fea-9fe2-1a8d2ec9bae8">
							<utility:realization>
								<gml:LineString srsName="epsg:26910" srsDimension="3">
									<gml:posList>425644.978805242 5452601.96220288 0 425657.182699994 5452612.65809954 0</gml:posList>
								</gml:LineString>
							</utility:realization>
							<utility:start xlink:href="#NodeID_be1d2e4f-649f-4407-81b7-4d0f1d12e012"/>
							<utility:end xlink:href="#Node_ID_cc375b97-8e32-4b08-879d-07a779f8277e"/>
							<utility:type>connects</utility:type>
						</utility:InterFeatureLink>
					</utility:linkMember>
				</utility:NetworkGraph>
			</utility:topoGraph>
			<utility:component>
				<utility:RoundPipe gml:id="RoundPipeID_903ef97a-a4a2-4970-b86f-3cbc46ad6b0b">
					<utility:function>distribution</utility:function>
					<utility:yearOfConstruction>1997-01-01</utility:yearOfConstruction>
					<utility:status>inUse</utility:status>
					<utility:locationQuality>unknown</utility:locationQuality>
					<utility:elevationQuality>estimated</utility:elevationQuality>
					<utility:hasMaterial xlink:href="#ExteriorMaterialID_dc9d1322-6fb2-427a-9863-3873fe3c4722"/>
					<utility:topoGraph xlink:href="#FeatureGraphID_822b183a-540e-4ce7-8598-56998b0cebd4"/>
					<utility:lod1Geometry>
						<gml:LineString srsName="epsg:26910" srsDimension="3">
							<gml:posList>425761.347899994 5452685.09289954 128.813525539777 425757.797999994 5452680.95799954 128.815431931047 425755.158499993 5452677.88339954 128.851898558227 425737.491899993 5452655.71809954 129.026852391429 425733.807199993 5452650.88779954 129.054309816401 425709.966599993 5452619.63559954 131.122344411851</gml:posList>
						</gml:LineString>
					</utility:lod1Geometry>
					<utility:functionOfLine>flowLine</utility:functionOfLine>
					<utility:exteriorDiameter uom="cm">400</utility:exteriorDiameter>
				</utility:RoundPipe>
			</utility:component>
			<utility:component>
				<utility:RoundPipe gml:id="RoundPipeID_935f3efd-570e-40de-8462-3c59ace68ebd">
					<utility:function>distribution</utility:function>
					<utility:yearOfConstruction>1978-01-01</utility:yearOfConstruction>
					<utility:status>inUse</utility:status>
					<utility:locationQuality>unknown</utility:locationQuality>
					<utility:elevationQuality>estimated</utility:elevationQuality>
					<utility:hasMaterial xlink:href="#ExteriorMaterialID_dc9d1322-6fb2-427a-9863-3873fe3c4722"/>
					<utility:topoGraph xlink:href="#FeatureGraphID_cccd4677-2b05-4c82-b063-6892f6eadbe1"/>
					<utility:lod1Geometry>
						<gml:LineString srsName="epsg:26910" srsDimension="3">
							<gml:posList>425662.936899993 5452525.36849954 141.052344229026 425658.642099993 5452526.42799954 141.006182378603</gml:posList>
						</gml:LineString>
					</utility:lod1Geometry>
					<utility:functionOfLine>flowLine</utility:functionOfLine>
					<utility:exteriorDiameter uom="cm">300</utility:exteriorDiameter>
				</utility:RoundPipe>
			</utility:component>
			<utility:component>
				<utility:RoundPipe gml:id="RoundPipeID_917e6043-9e42-4403-999d-60936bcb4dd4">
					<utility:function>distribution</utility:function>
					<utility:yearOfConstruction>1978-01-01</utility:yearOfConstruction>
					<utility:status>inUse</utility:status>
					<utility:locationQuality>unknown</utility:locationQuality>
					<utility:elevationQuality>estimated</utility:elevationQuality>
					<utility:hasMaterial xlink:href="#ExteriorMaterialID_dc9d1322-6fb2-427a-9863-3873fe3c4722"/>
					<utility:topoGraph xlink:href="#FeatureGraphID_eabf2fed-74e3-4c13-94d5-0039b1194f23"/>
					<utility:lod1Geometry>
						<gml:LineString srsName="epsg:26910" srsDimension="3">
							<gml:posList>425723.425499992 5452500.51969954 141 425722.524099993 5452500.94109954 141 425698.970799993 5452511.95359954 141.273648547703 425685.285999994 5452517.65659954 141.15907408203 425684.470099993 5452517.99659954 141.196940899366 425683.880099993 5452518.24249954 141.224321857082 425683.068199992 5452518.58079954 141.262004473343 425670.359699993 5452523.87689954 141.117332446198 425662.936899993 5452525.36849954 141.052344229026</gml:posList>
						</gml:LineString>
					</utility:lod1Geometry>
					<utility:functionOfLine>flowLine</utility:functionOfLine>
					<utility:exteriorDiameter uom="cm">300</utility:exteriorDiameter>
				</utility:RoundPipe>
			</utility:component>
			<utility:component>
				<utility:RoundPipe gml:id="RoundPipeID_e431ae38-a3fb-4d40-b099-3e181549a373">
					<utility:function>feeding</utility:function>
					<utility:yearOfConstruction>1982-01-01</utility:yearOfConstruction>
					<utility:status>inUse</utility:status>
					<utility:locationQuality>unknown</utility:locationQuality>
					<utility:elevationQuality>estimated</utility:elevationQuality>
					<utility:hasMaterial xlink:href="#ExteriorMaterialID_64842c43-26d7-4d28-8721-0aa0ae97046c"/>
					<utility:topoGraph xlink:href="#FeatureGraphID_ee57a463-53f2-45e5-a417-49e35cefec9a"/>
					<utility:lod1Geometry>
						<gml:LineString srsName="epsg:26910" srsDimension="3">
							<gml:posList>425520.787099994 5452526.98919954 140.945193580871 425520.317399993 5452531.30959954 140.380481003287</gml:posList>
						</gml:LineString>
					</utility:lod1Geometry>
					<utility:functionOfLine>flowLine</utility:functionOfLine>
					<utility:exteriorDiameter uom="cm">300</utility:exteriorDiameter>
				</utility:RoundPipe>
			</utility:component>
			<utility:component>
				<utility:RoundPipe gml:id="RoundPipeID_504a8c01-5cea-4648-b438-1945084f223e">
					<utility:function>feeding</utility:function>
					<utility:yearOfConstruction>1982-01-01</utility:yearOfConstruction>
					<utility:status>inUse</utility:status>
					<utility:locationQuality>unknown</utility:locationQuality>
					<utility:elevationQuality>estimated</utility:elevationQuality>
					<utility:hasMaterial xlink:href="#ExteriorMaterialID_64842c43-26d7-4d28-8721-0aa0ae97046c"/>
					<utility:topoGraph xlink:href="#FeatureGraphID_2fd1e266-d90a-4ed3-9a8e-72fe9b968b21"/>
					<utility:lod1Geometry>
						<gml:LineString srsName="epsg:26910" srsDimension="3">
							<gml:posList>425521.069399993 5452517.83359954 141.373744134617 425520.787099994 5452526.98919954 140.945193580871</gml:posList>
						</gml:LineString>
					</utility:lod1Geometry>
					<utility:functionOfLine>flowLine</utility:functionOfLine>
					<utility:exteriorDiameter uom="cm">300</utility:exteriorDiameter>
				</utility:RoundPipe>
			</utility:component>
			<utility:component>
				<utility:RoundPipe gml:id="RoundPipeID_b836d271-b812-459f-95b5-e87d21192fd5">
					<utility:function>distribution</utility:function>
					<utility:yearOfConstruction>1978-01-01</utility:yearOfConstruction>
					<utility:status>inUse</utility:status>
					<utility:locationQuality>unknown</utility:locationQuality>
					<utility:elevationQuality>estimated</utility:elevationQuality>
					<utility:hasMaterial xlink:href="#ExteriorMaterialID_dc9d1322-6fb2-427a-9863-3873fe3c4722"/>
					<utility:topoGraph xlink:href="#FeatureGraphID_4c89fcd0-2efe-4467-a6ce-222f644888cc"/>
					<utility:lod1Geometry>
						<gml:LineString srsName="epsg:26910" srsDimension="3">
							<gml:posList>425527.736899992 5452531.75249954 140.88648371535 425520.317399993 5452531.30959954 140.380481003287</gml:posList>
						</gml:LineString>
					</utility:lod1Geometry>
					<utility:functionOfLine>flowLine</utility:functionOfLine>
					<utility:exteriorDiameter uom="cm">300</utility:exteriorDiameter>
				</utility:RoundPipe>
			</utility:component>
			<utility:component>
				<utility:RoundPipe gml:id="RoundPipeID_46000981-ba09-4b1e-9ddc-b207d2447af0">
					<utility:function>feeding</utility:function>
					<utility:yearOfConstruction>1978-01-01</utility:yearOfConstruction>
					<utility:status>inUse</utility:status>
					<utility:locationQuality>unknown</utility:locationQuality>
					<utility:elevationQuality>estimated</utility:elevationQuality>
					<utility:hasMaterial xlink:href="#ExteriorMaterialID_dc9d1322-6fb2-427a-9863-3873fe3c4722"/>
					<utility:topoGraph xlink:href="#FeatureGraphID_758c56e6-2e26-42ff-9a16-1a029f8c17c0"/>
					<utility:lod1Geometry>
						<gml:LineString srsName="epsg:26910" srsDimension="3">
							<gml:posList>425519.612799993 5452536.09969954 139.754374689386 425520.317399993 5452533.28199954 140.122671752221 425520.317399993 5452531.30959954 140.380481003287</gml:posList>
						</gml:LineString>
					</utility:lod1Geometry>
					<utility:functionOfLine>flowLine</utility:functionOfLine>
					<utility:exteriorDiameter uom="cm">300</utility:exteriorDiameter>
				</utility:RoundPipe>
			</utility:component>
			<utility:component>
				<utility:RoundPipe gml:id="RoundPipeID_a722fd48-f30e-4ca2-b754-6384dc413911">
					<utility:function>feeding</utility:function>
					<utility:yearOfConstruction>1978-01-01</utility:yearOfConstruction>
					<utility:status>inUse</utility:status>
					<utility:locationQuality>unknown</utility:locationQuality>
					<utility:elevationQuality>estimated</utility:elevationQuality>
					<utility:hasMaterial xlink:href="#ExteriorMaterialID_dc9d1322-6fb2-427a-9863-3873fe3c4722"/>
					<utility:topoGraph xlink:href="#FeatureGraphID_45275649-dd32-4414-8b24-2bb325ed4ad9"/>
					<utility:lod1Geometry>
						<gml:LineString srsName="epsg:26910" srsDimension="3">
							<gml:posList>425475.601899993 5452705.87879954 133.187606642923 425477.396699994 5452691.65629954 133.8072733894 425482.987699994 5452665.62409954 134 425500.747299994 5452606.99569954 136.305894574866 425507.885799993 5452587.31219954 137 425513.156199994 5452569.70439954 137.235974829765 425517.439299993 5452552.72549954 138.756853597058 425519.612799993 5452536.09969954 139.754374689386</gml:posList>
						</gml:LineString>
					</utility:lod1Geometry>
					<utility:functionOfLine>flowLine</utility:functionOfLine>
					<utility:exteriorDiameter uom="cm">300</utility:exteriorDiameter>
				</utility:RoundPipe>
			</utility:component>
			<utility:component>
				<utility:RoundPipe gml:id="RoundPipeID_25678278-edb4-4206-9e25-4bb65981c35f">
					<utility:function>distribution</utility:function>
					<utility:yearOfConstruction>1997-01-01</utility:yearOfConstruction>
					<utility:status>inUse</utility:status>
					<utility:locationQuality>unknown</utility:locationQuality>
					<utility:elevationQuality>estimated</utility:elevationQuality>
					<utility:hasMaterial xlink:href="#ExteriorMaterialID_dc9d1322-6fb2-427a-9863-3873fe3c4722"/>
					<utility:topoGraph xlink:href="#FeatureGraphID_7863e418-9c90-4161-b0e1-d11a6d949369"/>
					<utility:lod1Geometry>
						<gml:LineString srsName="epsg:26910" srsDimension="3">
							<gml:posList>425661.708999992 5452535.75799954 138.998396250421 425660.179899993 5452531.29989954 139.969581457624</gml:posList>
						</gml:LineString>
					</utility:lod1Geometry>
					<utility:functionOfLine>flowLine</utility:functionOfLine>
					<utility:exteriorDiameter uom="cm">200</utility:exteriorDiameter>
				</utility:RoundPipe>
			</utility:component>
			<utility:component>
				<utility:RoundPipe gml:id="RoundPipeID_23eb6281-c1a6-4525-8f73-a1d2f779c247">
					<utility:function>distribution</utility:function>
					<utility:yearOfConstruction>1997-01-01</utility:yearOfConstruction>
					<utility:status>inUse</utility:status>
					<utility:locationQuality>unknown</utility:locationQuality>
					<utility:elevationQuality>estimated</utility:elevationQuality>
					<utility:hasMaterial xlink:href="#ExteriorMaterialID_dc9d1322-6fb2-427a-9863-3873fe3c4722"/>
					<utility:topoGraph xlink:href="#FeatureGraphID_669c4e12-1652-43c0-8de0-8466331f115e"/>
					<utility:lod1Geometry>
						<gml:LineString srsName="epsg:26910" srsDimension="3">
							<gml:posList>425711.214199993 5452614.40239954 131.269798020501 425729.182799993 5452605.41709954 131.501099294595 425734.969299993 5452602.52359954 131.253549036159 425750.999499993 5452594.50759954 129.623345903781 425756.831099993 5452591.59159954 128.636587387657 425764.867299994 5452588.40759954 128.243907609321 425773.257899993 5452586.32999954 127.883189318274 425784.485599993 5452585.13379954 127.814081012976 425786.103299993 5452584.96139954 127.717141915426 425800.433099993 5452583.43459954 127.239290598772</gml:posList>
						</gml:LineString>
					</utility:lod1Geometry>
					<utility:functionOfLine>flowLine</utility:functionOfLine>
					<utility:exteriorDiameter uom="cm">200</utility:exteriorDiameter>
				</utility:RoundPipe>
			</utility:component>
			<utility:component>
				<utility:RoundPipe gml:id="RoundPipeID_3563e710-47a2-48fc-acdc-badcc85ca9be">
					<utility:function>distribution</utility:function>
					<utility:yearOfConstruction>1997-01-01</utility:yearOfConstruction>
					<utility:status>inUse</utility:status>
					<utility:locationQuality>unknown</utility:locationQuality>
					<utility:elevationQuality>estimated</utility:elevationQuality>
					<utility:hasMaterial xlink:href="#ExteriorMaterialID_dc9d1322-6fb2-427a-9863-3873fe3c4722"/>
					<utility:topoGraph xlink:href="#FeatureGraphID_68211a38-a40f-4b5c-ad91-f5fd1f589374"/>
					<utility:lod1Geometry>
						<gml:LineString srsName="epsg:26910" srsDimension="3">
							<gml:posList>425707.421299993 5452616.29899954 131.432061369923 425711.214199993 5452614.40239954 131.269798020501</gml:posList>
						</gml:LineString>
					</utility:lod1Geometry>
					<utility:functionOfLine>flowLine</utility:functionOfLine>
					<utility:exteriorDiameter uom="cm">200</utility:exteriorDiameter>
				</utility:RoundPipe>
			</utility:component>
			<utility:component>
				<utility:RoundPipe gml:id="RoundPipeID_7a042c10-ea12-444c-a997-1b9d7a557c4b">
					<utility:function>distribution</utility:function>
					<utility:yearOfConstruction>1997-01-01</utility:yearOfConstruction>
					<utility:status>inUse</utility:status>
					<utility:locationQuality>unknown</utility:locationQuality>
					<utility:elevationQuality>estimated</utility:elevationQuality>
					<utility:hasMaterial xlink:href="#ExteriorMaterialID_dc9d1322-6fb2-427a-9863-3873fe3c4722"/>
					<utility:topoGraph xlink:href="#FeatureGraphID_dc8311d1-ddd2-480b-b503-a796a7f6a3d9"/>
					<utility:lod1Geometry>
						<gml:LineString srsName="epsg:26910" srsDimension="3">
							<gml:posList>425704.786399992 5452612.96539954 131.747432847076 425698.797599993 5452605.38849954 132.464234813076 425688.246999993 5452590.76299954 134.362226291362 425678.919199994 5452575.32899954 135.875591865448 425667.312999994 5452550.75629954 136.015017276377</gml:posList>
						</gml:LineString>
					</utility:lod1Geometry>
					<utility:functionOfLine>flowLine</utility:functionOfLine>
					<utility:exteriorDiameter uom="cm">400</utility:exteriorDiameter>
				</utility:RoundPipe>
			</utility:component>
			<utility:component>
				<utility:RoundPipe gml:id="RoundPipeID_68e9e9f5-b03c-4a13-8aec-aa1085aab6ea">
					<utility:function>distribution</utility:function>
					<utility:yearOfConstruction>1997-01-01</utility:yearOfConstruction>
					<utility:status>inUse</utility:status>
					<utility:locationQuality>unknown</utility:locationQuality>
					<utility:elevationQuality>estimated</utility:elevationQuality>
					<utility:hasMaterial xlink:href="#ExteriorMaterialID_dc9d1322-6fb2-427a-9863-3873fe3c4722"/>
					<utility:topoGraph xlink:href="#FeatureGraphID_e08908ea-8a6a-490d-8c30-0a820322d01c"/>
					<utility:lod1Geometry>
						<gml:LineString srsName="epsg:26910" srsDimension="3">
							<gml:posList>425707.421299993 5452616.29899954 131.432061369923 425704.786399992 5452612.96539954 131.747432847076</gml:posList>
						</gml:LineString>
					</utility:lod1Geometry>
					<utility:functionOfLine>flowLine</utility:functionOfLine>
					<utility:exteriorDiameter uom="cm">400</utility:exteriorDiameter>
				</utility:RoundPipe>
			</utility:component>
			<utility:component>
				<utility:RoundPipe gml:id="RoundPipeID_46e3ae58-da83-41d6-bbf4-25001ba16bc5">
					<utility:function>distribution</utility:function>
					<utility:yearOfConstruction>1997-01-01</utility:yearOfConstruction>
					<utility:status>inUse</utility:status>
					<utility:locationQuality>unknown</utility:locationQuality>
					<utility:elevationQuality>estimated</utility:elevationQuality>
					<utility:hasMaterial xlink:href="#ExteriorMaterialID_dc9d1322-6fb2-427a-9863-3873fe3c4722"/>
					<utility:topoGraph xlink:href="#FeatureGraphID_eba1e804-93ae-43ab-8efd-261316f1ed5b"/>
					<utility:lod1Geometry>
						<gml:LineString srsName="epsg:26910" srsDimension="3">
							<gml:posList>425703.655399993 5452618.16229954 131.594032266299 425697.171299993 5452621.34429954 131.874054861362</gml:posList>
						</gml:LineString>
					</utility:lod1Geometry>
					<utility:functionOfLine>flowLine</utility:functionOfLine>
					<utility:exteriorDiameter uom="cm">200</utility:exteriorDiameter>
				</utility:RoundPipe>
			</utility:component>
			<utility:component>
				<utility:RoundPipe gml:id="RoundPipeID_0588de18-c4f8-4613-975a-d9444e24fa51">
					<utility:function>distribution</utility:function>
					<utility:yearOfConstruction>1997-01-01</utility:yearOfConstruction>
					<utility:status>inUse</utility:status>
					<utility:locationQuality>unknown</utility:locationQuality>
					<utility:elevationQuality>estimated</utility:elevationQuality>
					<utility:hasMaterial xlink:href="#ExteriorMaterialID_dc9d1322-6fb2-427a-9863-3873fe3c4722"/>
					<utility:topoGraph xlink:href="#FeatureGraphID_acaa277d-90bc-4732-be51-4536eeb9ab77"/>
					<utility:lod1Geometry>
						<gml:LineString srsName="epsg:26910" srsDimension="3">
							<gml:posList>425707.421299993 5452616.29899954 131.432061369923 425703.655399993 5452618.16229954 131.594032266299</gml:posList>
						</gml:LineString>
					</utility:lod1Geometry>
					<utility:functionOfLine>flowLine</utility:functionOfLine>
					<utility:exteriorDiameter uom="cm">200</utility:exteriorDiameter>
				</utility:RoundPipe>
			</utility:component>
			<utility:component>
				<utility:RoundPipe gml:id="RoundPipeID_b285553a-6a73-46a4-b579-c77311dd0ac9">
					<utility:function>distribution</utility:function>
					<utility:yearOfConstruction>1997-01-01</utility:yearOfConstruction>
					<utility:status>inUse</utility:status>
					<utility:locationQuality>unknown</utility:locationQuality>
					<utility:elevationQuality>estimated</utility:elevationQuality>
					<utility:hasMaterial xlink:href="#ExteriorMaterialID_dc9d1322-6fb2-427a-9863-3873fe3c4722"/>
					<utility:topoGraph xlink:href="#FeatureGraphID_c782ab8e-1a9a-4062-82f3-b7f900ca3d08"/>
					<utility:lod1Geometry>
						<gml:LineString srsName="epsg:26910" srsDimension="3">
							<gml:posList>425709.966599993 5452619.63559954 131.122344411851 425707.421299993 5452616.29899954 131.432061369923</gml:posList>
						</gml:LineString>
					</utility:lod1Geometry>
					<utility:functionOfLine>flowLine</utility:functionOfLine>
					<utility:exteriorDiameter uom="cm">400</utility:exteriorDiameter>
				</utility:RoundPipe>
			</utility:component>
			<utility:component>
				<utility:RoundPipe gml:id="RoundPipeID_862f110c-7d50-45f1-a33e-82730b57c670">
					<utility:function>distribution</utility:function>
					<utility:yearOfConstruction>1997-01-01</utility:yearOfConstruction>
					<utility:status>inUse</utility:status>
					<utility:locationQuality>unknown</utility:locationQuality>
					<utility:elevationQuality>estimated</utility:elevationQuality>
					<utility:hasMaterial xlink:href="#ExteriorMaterialID_dc9d1322-6fb2-427a-9863-3873fe3c4722"/>
					<utility:topoGraph xlink:href="#FeatureGraphID_39e7e997-55ef-4c35-8dc9-277edc1fafe5"/>
					<utility:lod1Geometry>
						<gml:LineString srsName="epsg:26910" srsDimension="3">
							<gml:posList>425591.140199994 5452627.41289954 136 425587.362599992 5452627.50069954 136 425586.343399993 5452627.52439954 136</gml:posList>
						</gml:LineString>
					</utility:lod1Geometry>
					<utility:functionOfLine>flowLine</utility:functionOfLine>
					<utility:exteriorDiameter uom="cm">200</utility:exteriorDiameter>
				</utility:RoundPipe>
			</utility:component>
			<utility:component>
				<utility:RoundPipe gml:id="RoundPipeID_80014b76-8ac5-483a-9d52-ea66105c752c">
					<utility:function>distribution</utility:function>
					<utility:yearOfConstruction>1997-01-01</utility:yearOfConstruction>
					<utility:status>inUse</utility:status>
					<utility:locationQuality>unknown</utility:locationQuality>
					<utility:elevationQuality>estimated</utility:elevationQuality>
					<utility:hasMaterial xlink:href="#ExteriorMaterialID_dc9d1322-6fb2-427a-9863-3873fe3c4722"/>
					<utility:topoGraph xlink:href="#FeatureGraphID_11a59c0d-123a-4cad-8ac9-7e6855ce151e"/>
					<utility:lod1Geometry>
						<gml:LineString srsName="epsg:26910" srsDimension="3">
							<gml:posList>425659.294399993 5452625.99279954 133 425657.556399993 5452626.02899954 133 425657.118899993 5452626.03809954 133 425628.352999994 5452626.63749954 134.446734898514 425628.040399992 5452626.64399954 134.466918627304 425615.773199994 5452626.89969954 135.2589782497 425615.271899993 5452626.91009954 135.291345822448 425591.140199994 5452627.41289954 136</gml:posList>
						</gml:LineString>
					</utility:lod1Geometry>
					<utility:functionOfLine>flowLine</utility:functionOfLine>
					<utility:exteriorDiameter uom="cm">200</utility:exteriorDiameter>
				</utility:RoundPipe>
			</utility:component>
			<utility:component>
				<utility:RoundPipe gml:id="RoundPipeID_2ae2db7a-7d3a-43b7-9b89-2ecef88650fb">
					<utility:function>distribution</utility:function>
					<utility:yearOfConstruction>1997-01-01</utility:yearOfConstruction>
					<utility:status>inUse</utility:status>
					<utility:locationQuality>unknown</utility:locationQuality>
					<utility:elevationQuality>estimated</utility:elevationQuality>
					<utility:hasMaterial xlink:href="#ExteriorMaterialID_dc9d1322-6fb2-427a-9863-3873fe3c4722"/>
					<utility:topoGraph xlink:href="#FeatureGraphID_27d45f8a-d82e-4ffb-ad27-f0d67dc1d5be"/>
					<utility:lod1Geometry>
						<gml:LineString srsName="epsg:26910" srsDimension="3">
							<gml:posList>425582.996799993 5452627.58029954 136 425569.938999993 5452627.81939954 136 425569.424599993 5452627.82879954 136 425558.388199993 5452628.03099954 136 425557.840499993 5452628.04099954 136 425552.291099994 5452628.14259954 136 425551.862099992 5452628.15049954 136 425550.629199994 5452628.17309954 136.038351114452 425546.463099992 5452628.24939954 136.304020470359</gml:posList>
						</gml:LineString>
					</utility:lod1Geometry>
					<utility:functionOfLine>flowLine</utility:functionOfLine>
					<utility:exteriorDiameter uom="cm">200</utility:exteriorDiameter>
				</utility:RoundPipe>
			</utility:component>
			<utility:component>
				<utility:RoundPipe gml:id="RoundPipeID_ffa02cdf-1dcc-4a15-9644-193b7afe94c3">
					<utility:function>distribution</utility:function>
					<utility:yearOfConstruction>1997-01-01</utility:yearOfConstruction>
					<utility:status>inUse</utility:status>
					<utility:locationQuality>unknown</utility:locationQuality>
					<utility:elevationQuality>estimated</utility:elevationQuality>
					<utility:hasMaterial xlink:href="#ExteriorMaterialID_dc9d1322-6fb2-427a-9863-3873fe3c4722"/>
					<utility:topoGraph xlink:href="#FeatureGraphID_d5ad2e69-0ad1-4e8c-ac7b-9f72f10336a1"/>
					<utility:lod1Geometry>
						<gml:LineString srsName="epsg:26910" srsDimension="3">
							<gml:posList>425586.343399993 5452627.52439954 136 425585.472499994 5452627.53899954 136 425582.996799993 5452627.58029954 136</gml:posList>
						</gml:LineString>
					</utility:lod1Geometry>
					<utility:functionOfLine>flowLine</utility:functionOfLine>
					<utility:exteriorDiameter uom="cm">200</utility:exteriorDiameter>
				</utility:RoundPipe>
			</utility:component>
			<utility:component>
				<utility:RoundPipe gml:id="RoundPipeID_3d6c5aa1-500c-4bd3-bc87-51e44eeaac59">
					<utility:function>distribution</utility:function>
					<utility:yearOfConstruction>1997-01-01</utility:yearOfConstruction>
					<utility:status>inUse</utility:status>
					<utility:locationQuality>unknown</utility:locationQuality>
					<utility:elevationQuality>estimated</utility:elevationQuality>
					<utility:hasMaterial xlink:href="#ExteriorMaterialID_dc9d1322-6fb2-427a-9863-3873fe3c4722"/>
					<utility:topoGraph xlink:href="#FeatureGraphID_f6d43881-86b1-4386-8b54-94dde4c4bed9"/>
					<utility:lod1Geometry>
						<gml:LineString srsName="epsg:26910" srsDimension="3">
							<gml:posList>425697.171299993 5452621.34429954 131.874054861362 425688.720199993 5452625.43799954 132.241358994556 425687.234499993 5452625.46599954 132.336066643428 425678.314399992 5452625.63419954 132.90468476994 425659.294399993 5452625.99279954 133</gml:posList>
						</gml:LineString>
					</utility:lod1Geometry>
					<utility:functionOfLine>flowLine</utility:functionOfLine>
					<utility:exteriorDiameter uom="cm">200</utility:exteriorDiameter>
				</utility:RoundPipe>
			</utility:component>
			<utility:component>
				<utility:RoundPipe gml:id="RoundPipeID_98dd38c6-b3e5-4bf4-99f9-d1b5b61b4c2e">
					<utility:function>distribution</utility:function>
					<utility:yearOfConstruction>1997-01-01</utility:yearOfConstruction>
					<utility:status>inUse</utility:status>
					<utility:locationQuality>unknown</utility:locationQuality>
					<utility:elevationQuality>estimated</utility:elevationQuality>
					<utility:hasMaterial xlink:href="#ExteriorMaterialID_dc9d1322-6fb2-427a-9863-3873fe3c4722"/>
					<utility:topoGraph xlink:href="#FeatureGraphID_1202a636-0ef5-4174-9a81-591facf6df28"/>
					<utility:lod1Geometry>
						<gml:LineString srsName="epsg:26910" srsDimension="3">
							<gml:posList>425657.359299993 5452522.30139954 141.185976141703 425656.255199992 5452518.02099954 141.37247088891</gml:posList>
						</gml:LineString>
					</utility:lod1Geometry>
					<utility:functionOfLine>flowLine</utility:functionOfLine>
					<utility:exteriorDiameter uom="cm">200</utility:exteriorDiameter>
				</utility:RoundPipe>
			</utility:component>
			<utility:component>
				<utility:RoundPipe gml:id="RoundPipeID_b652ad98-9d32-49b9-809a-92d6624b4e72">
					<utility:function>distribution</utility:function>
					<utility:yearOfConstruction>1997-01-01</utility:yearOfConstruction>
					<utility:status>inUse</utility:status>
					<utility:locationQuality>unknown</utility:locationQuality>
					<utility:elevationQuality>estimated</utility:elevationQuality>
					<utility:hasMaterial xlink:href="#ExteriorMaterialID_dc9d1322-6fb2-427a-9863-3873fe3c4722"/>
					<utility:topoGraph xlink:href="#FeatureGraphID_18d2b966-5273-4f93-9711-b48c4ef22331"/>
					<utility:lod1Geometry>
						<gml:LineString srsName="epsg:26910" srsDimension="3">
							<gml:posList>425658.642099993 5452526.42799954 141.006182378603 425657.359299993 5452522.30139954 141.185976141703</gml:posList>
						</gml:LineString>
					</utility:lod1Geometry>
					<utility:functionOfLine>flowLine</utility:functionOfLine>
					<utility:exteriorDiameter uom="cm">200</utility:exteriorDiameter>
				</utility:RoundPipe>
			</utility:component>
			<utility:component>
				<utility:RoundPipe gml:id="RoundPipeID_6f158e89-679f-4c0f-8f7a-b567bc66c2ae">
					<utility:function>distribution</utility:function>
					<utility:yearOfConstruction>1978-01-01</utility:yearOfConstruction>
					<utility:status>inUse</utility:status>
					<utility:locationQuality>unknown</utility:locationQuality>
					<utility:elevationQuality>estimated</utility:elevationQuality>
					<utility:hasMaterial xlink:href="#ExteriorMaterialID_dc9d1322-6fb2-427a-9863-3873fe3c4722"/>
					<utility:topoGraph xlink:href="#FeatureGraphID_b29b5913-93c7-4a06-a75d-9abfd5fe1c42"/>
					<utility:lod1Geometry>
						<gml:LineString srsName="epsg:26910" srsDimension="3">
							<gml:posList>425654.052599994 5452528.03879954 140.680003404606 425637.921899993 5452530.91419954 140.053605175123 425635.277799993 5452531.06899954 140.01988240762 425634.634099994 5452531.10669954 140.011669563217 425625.104899993 5452531.66439954 139.890176103914 425598.280899992 5452532.30519954 139.612055307196 425597.496799993 5452532.32389954 139.558169114176 425593.199499994 5452532.42659954 139.262805844868 425592.510299993 5452532.44299954 139.232336100998 425587.399699994 5452532.56509954 139.307354308374 425573.559799993 5452532.37659954 138.762422774323 425551.365599993 5452532.07439954 139.760171739245 425527.736899992 5452531.75249954 140.88648371535</gml:posList>
						</gml:LineString>
					</utility:lod1Geometry>
					<utility:functionOfLine>flowLine</utility:functionOfLine>
					<utility:exteriorDiameter uom="cm">300</utility:exteriorDiameter>
				</utility:RoundPipe>
			</utility:component>
			<utility:component>
				<utility:RoundPipe gml:id="RoundPipeID_c902d63e-4f2f-4e00-b8b2-a55679058157">
					<utility:function>distribution</utility:function>
					<utility:yearOfConstruction>1978-01-01</utility:yearOfConstruction>
					<utility:status>inUse</utility:status>
					<utility:locationQuality>unknown</utility:locationQuality>
					<utility:elevationQuality>estimated</utility:elevationQuality>
					<utility:hasMaterial xlink:href="#ExteriorMaterialID_dc9d1322-6fb2-427a-9863-3873fe3c4722"/>
					<utility:topoGraph xlink:href="#FeatureGraphID_8c5965b3-1673-4f39-afd9-4dffa4b59251"/>
					<utility:lod1Geometry>
						<gml:LineString srsName="epsg:26910" srsDimension="3">
							<gml:posList>425658.642099993 5452526.42799954 141.006182378603 425654.052599994 5452528.03879954 140.680003404606</gml:posList>
						</gml:LineString>
					</utility:lod1Geometry>
					<utility:functionOfLine>flowLine</utility:functionOfLine>
					<utility:exteriorDiameter uom="cm">300</utility:exteriorDiameter>
				</utility:RoundPipe>
			</utility:component>
			<utility:component>
				<utility:RoundPipe gml:id="RoundPipeID_b0679af2-47bc-468f-9423-f4becf40c690">
					<utility:function>distribution</utility:function>
					<utility:yearOfConstruction>1997-01-01</utility:yearOfConstruction>
					<utility:status>inUse</utility:status>
					<utility:locationQuality>unknown</utility:locationQuality>
					<utility:elevationQuality>estimated</utility:elevationQuality>
					<utility:hasMaterial xlink:href="#ExteriorMaterialID_dc9d1322-6fb2-427a-9863-3873fe3c4722"/>
					<utility:topoGraph xlink:href="#FeatureGraphID_39499fe7-8cfa-4fb3-9457-104224a5c3cf"/>
					<utility:lod1Geometry>
						<gml:LineString srsName="epsg:26910" srsDimension="3">
							<gml:posList>425660.179899993 5452531.29989954 139.969581457624 425658.642099993 5452526.42799954 141.006182378603</gml:posList>
						</gml:LineString>
					</utility:lod1Geometry>
					<utility:functionOfLine>flowLine</utility:functionOfLine>
					<utility:exteriorDiameter uom="cm">200</utility:exteriorDiameter>
				</utility:RoundPipe>
			</utility:component>
			<utility:component>
				<utility:RoundPipe gml:id="RoundPipeID_fc2abf4e-31ca-400a-ba48-5600e4a72cbe">
					<utility:function>distribution</utility:function>
					<utility:yearOfConstruction>1997-01-01</utility:yearOfConstruction>
					<utility:status>inUse</utility:status>
					<utility:locationQuality>unknown</utility:locationQuality>
					<utility:elevationQuality>estimated</utility:elevationQuality>
					<utility:hasMaterial xlink:href="#ExteriorMaterialID_dc9d1322-6fb2-427a-9863-3873fe3c4722"/>
					<utility:topoGraph xlink:href="#FeatureGraphID_8fc410fb-755f-4226-8338-1b7a166d914a"/>
					<utility:lod1Geometry>
						<gml:LineString srsName="epsg:26910" srsDimension="3">
							<gml:posList>425667.312999994 5452550.75629954 136.015017276377 425661.708999992 5452535.75799954 138.998396250421</gml:posList>
						</gml:LineString>
					</utility:lod1Geometry>
					<utility:functionOfLine>flowLine</utility:functionOfLine>
					<utility:exteriorDiameter uom="cm">400</utility:exteriorDiameter>
				</utility:RoundPipe>
			</utility:component>
			<utility:component>
				<utility:RoundPipe gml:id="RoundPipeID_3f0825c1-0dd0-4073-970e-556157108a9e">
					<utility:function>houseServiceLine</utility:function>
					<utility:yearOfConstruction>0001-01-01</utility:yearOfConstruction>
					<utility:status>inUse</utility:status>
					<utility:locationQuality>unknown</utility:locationQuality>
					<utility:elevationQuality>estimated</utility:elevationQuality>
					<utility:hasMaterial xlink:href="#ExteriorMaterialID_3c64733d-7f72-4020-82f5-5baaec126dc2"/>
					<utility:topoGraph xlink:href="#FeatureGraphID_085fa876-142f-4293-b7bd-8fc84300c64f"/>
					<utility:lod1Geometry>
						<gml:LineString srsName="epsg:26910" srsDimension="3">
							<gml:posList>425678.314399992 5452625.63419954 132.90468476994 425677.998399993 5452609.88129954 133.740333131253</gml:posList>
						</gml:LineString>
					</utility:lod1Geometry>
					<utility:functionOfLine>flowLine</utility:functionOfLine>
					<utility:exteriorDiameter uom="cm">0</utility:exteriorDiameter>
				</utility:RoundPipe>
			</utility:component>
			<utility:component>
				<utility:RoundPipe gml:id="RoundPipeID_7771848d-fe5d-46a1-a8e2-bf444d326069">
					<utility:function>houseServiceLine</utility:function>
					<utility:yearOfConstruction>0001-01-01</utility:yearOfConstruction>
					<utility:status>inUse</utility:status>
					<utility:locationQuality>unknown</utility:locationQuality>
					<utility:elevationQuality>estimated</utility:elevationQuality>
					<utility:hasMaterial xlink:href="#ExteriorMaterialID_3c64733d-7f72-4020-82f5-5baaec126dc2"/>
					<utility:topoGraph xlink:href="#FeatureGraphID_a2187e96-81eb-43ef-9a7d-80f332c1a503"/>
					<utility:lod1Geometry>
						<gml:LineString srsName="epsg:26910" srsDimension="3">
							<gml:posList>425687.234499993 5452625.46599954 132.336066643428 425687.309299993 5452629.19269954 132.16886667836 425684.809799992 5452629.24279954 132.328069741064 425684.910099993 5452634.24179954 132.103789877455</gml:posList>
						</gml:LineString>
					</utility:lod1Geometry>
					<utility:functionOfLine>flowLine</utility:functionOfLine>
					<utility:exteriorDiameter uom="cm">0</utility:exteriorDiameter>
				</utility:RoundPipe>
			</utility:component>
			<utility:component>
				<utility:RoundPipe gml:id="RoundPipeID_dd62e27a-8bd7-482f-aed2-16bb82b28f66">
					<utility:function>houseServiceLine</utility:function>
					<utility:yearOfConstruction>0001-01-01</utility:yearOfConstruction>
					<utility:status>inUse</utility:status>
					<utility:locationQuality>unknown</utility:locationQuality>
					<utility:elevationQuality>estimated</utility:elevationQuality>
					<utility:hasMaterial xlink:href="#ExteriorMaterialID_3c64733d-7f72-4020-82f5-5baaec126dc2"/>
					<utility:topoGraph xlink:href="#FeatureGraphID_b209b9b0-7e47-4f2a-9dae-c3df15d6a05e"/>
					<utility:lod1Geometry>
						<gml:LineString srsName="epsg:26910" srsDimension="3">
							<gml:posList>425687.234499993 5452625.46599954 132.336066643428 425687.309299993 5452629.19269954 132.16886667836 425689.808799993 5452629.14249954 132.009667972677 425689.909099994 5452634.14149954 131.785388109149</gml:posList>
						</gml:LineString>
					</utility:lod1Geometry>
					<utility:functionOfLine>flowLine</utility:functionOfLine>
					<utility:exteriorDiameter uom="cm">0</utility:exteriorDiameter>
				</utility:RoundPipe>
			</utility:component>
			<utility:component>
				<utility:RoundPipe gml:id="RoundPipeID_75eaf85e-49c8-4b7c-92ee-ca3a6f192f64">
					<utility:function>houseServiceLine</utility:function>
					<utility:yearOfConstruction>0001-01-01</utility:yearOfConstruction>
					<utility:status>inUse</utility:status>
					<utility:locationQuality>unknown</utility:locationQuality>
					<utility:elevationQuality>estimated</utility:elevationQuality>
					<utility:hasMaterial xlink:href="#ExteriorMaterialID_3c64733d-7f72-4020-82f5-5baaec126dc2"/>
					<utility:topoGraph xlink:href="#FeatureGraphID_51a12f1e-04e5-459f-88a9-78b4ad38d718"/>
					<utility:lod1Geometry>
						<gml:LineString srsName="epsg:26910" srsDimension="3">
							<gml:posList>425598.280899992 5452532.30519954 139.612055307196 425598.659999993 5452520.75109954 140.889591021096</gml:posList>
						</gml:LineString>
					</utility:lod1Geometry>
					<utility:functionOfLine>flowLine</utility:functionOfLine>
					<utility:exteriorDiameter uom="cm">0</utility:exteriorDiameter>
				</utility:RoundPipe>
			</utility:component>
			<utility:component>
				<utility:RoundPipe gml:id="RoundPipeID_4214f31e-b4e9-4287-991b-07c689449dbd">
					<utility:function>houseServiceLine</utility:function>
					<utility:yearOfConstruction>0001-01-01</utility:yearOfConstruction>
					<utility:status>inUse</utility:status>
					<utility:locationQuality>unknown</utility:locationQuality>
					<utility:elevationQuality>estimated</utility:elevationQuality>
					<utility:hasMaterial xlink:href="#ExteriorMaterialID_3c64733d-7f72-4020-82f5-5baaec126dc2"/>
					<utility:topoGraph xlink:href="#FeatureGraphID_92434c34-3bd8-44eb-8f04-085fe2140885"/>
					<utility:lod1Geometry>
						<gml:LineString srsName="epsg:26910" srsDimension="3">
							<gml:posList>425573.559799993 5452532.37659954 138.762422774323 425573.034399993 5452520.03849954 139.266063572963</gml:posList>
						</gml:LineString>
					</utility:lod1Geometry>
					<utility:functionOfLine>flowLine</utility:functionOfLine>
					<utility:exteriorDiameter uom="cm">0</utility:exteriorDiameter>
				</utility:RoundPipe>
			</utility:component>
			<utility:component>
				<utility:RoundPipe gml:id="RoundPipeID_6522bf87-f878-473f-97eb-0159bc774293">
					<utility:function>houseServiceLine</utility:function>
					<utility:yearOfConstruction>0001-01-01</utility:yearOfConstruction>
					<utility:status>inUse</utility:status>
					<utility:locationQuality>unknown</utility:locationQuality>
					<utility:elevationQuality>estimated</utility:elevationQuality>
					<utility:hasMaterial xlink:href="#ExteriorMaterialID_3c64733d-7f72-4020-82f5-5baaec126dc2"/>
					<utility:topoGraph xlink:href="#FeatureGraphID_432bc662-48a0-4e01-8477-31894bf3fddf"/>
					<utility:lod1Geometry>
						<gml:LineString srsName="epsg:26910" srsDimension="3">
							<gml:posList>425551.365599993 5452532.07439954 139.760171739245 425551.440699994 5452522.00119954 140</gml:posList>
						</gml:LineString>
					</utility:lod1Geometry>
					<utility:functionOfLine>flowLine</utility:functionOfLine>
					<utility:exteriorDiameter uom="cm">0</utility:exteriorDiameter>
				</utility:RoundPipe>
			</utility:component>
			<utility:component>
				<utility:RoundPipe gml:id="RoundPipeID_173fffa7-d4dc-4e18-9764-b1d685a29d4c">
					<utility:function>houseServiceLine</utility:function>
					<utility:yearOfConstruction>0001-01-01</utility:yearOfConstruction>
					<utility:status>inUse</utility:status>
					<utility:locationQuality>unknown</utility:locationQuality>
					<utility:elevationQuality>estimated</utility:elevationQuality>
					<utility:hasMaterial xlink:href="#ExteriorMaterialID_3c64733d-7f72-4020-82f5-5baaec126dc2"/>
					<utility:topoGraph xlink:href="#FeatureGraphID_b4abc73a-38c2-41fd-9106-5b14a5e14d85"/>
					<utility:lod1Geometry>
						<gml:LineString srsName="epsg:26910" srsDimension="3">
							<gml:posList>425635.277799993 5452531.06899954 140.01988240762 425636.014399993 5452546.26739954 136.708951459878 425636.835799993 5452549.72529954 136</gml:posList>
						</gml:LineString>
					</utility:lod1Geometry>
					<utility:functionOfLine>flowLine</utility:functionOfLine>
					<utility:exteriorDiameter uom="cm">0</utility:exteriorDiameter>
				</utility:RoundPipe>
			</utility:component>
			<utility:component>
				<utility:RoundPipe gml:id="RoundPipeID_9ebc5ac9-049c-4365-a39d-3feef08ea175">
					<utility:function>houseServiceLine</utility:function>
					<utility:yearOfConstruction>0001-01-01</utility:yearOfConstruction>
					<utility:status>inUse</utility:status>
					<utility:locationQuality>unknown</utility:locationQuality>
					<utility:elevationQuality>estimated</utility:elevationQuality>
					<utility:hasMaterial xlink:href="#ExteriorMaterialID_3c64733d-7f72-4020-82f5-5baaec126dc2"/>
					<utility:topoGraph xlink:href="#FeatureGraphID_cfc80107-60c9-4ac8-8066-86ff7a883364"/>
					<utility:lod1Geometry>
						<gml:LineString srsName="epsg:26910" srsDimension="3">
							<gml:posList>425634.634099994 5452531.10669954 140.011669563217 425634.674199994 5452546.44029954 136.671285655398 425634.803899993 5452549.98459954 136.030217892389</gml:posList>
						</gml:LineString>
					</utility:lod1Geometry>
					<utility:functionOfLine>flowLine</utility:functionOfLine>
					<utility:exteriorDiameter uom="cm">0</utility:exteriorDiameter>
				</utility:RoundPipe>
			</utility:component>
			<utility:component>
				<utility:RoundPipe gml:id="RoundPipeID_c3bd7f41-e036-45b9-816d-dcad69c1c965">
					<utility:function>houseServiceLine</utility:function>
					<utility:yearOfConstruction>0001-01-01</utility:yearOfConstruction>
					<utility:status>inUse</utility:status>
					<utility:locationQuality>unknown</utility:locationQuality>
					<utility:elevationQuality>estimated</utility:elevationQuality>
					<utility:hasMaterial xlink:href="#ExteriorMaterialID_3c64733d-7f72-4020-82f5-5baaec126dc2"/>
					<utility:topoGraph xlink:href="#FeatureGraphID_618ba014-df63-41f5-9e46-fee6da75d21a"/>
					<utility:lod1Geometry>
						<gml:LineString srsName="epsg:26910" srsDimension="3">
							<gml:posList>425593.199499994 5452532.42659954 139.262805844868 425593.718499994 5452548.55869954 137.125878715598 425595.101899992 5452550.54699954 136.910660800714</gml:posList>
						</gml:LineString>
					</utility:lod1Geometry>
					<utility:functionOfLine>flowLine</utility:functionOfLine>
					<utility:exteriorDiameter uom="cm">0</utility:exteriorDiameter>
				</utility:RoundPipe>
			</utility:component>
			<utility:component>
				<utility:RoundPipe gml:id="RoundPipeID_f36cbbde-5186-489b-a15e-1b7725427a83">
					<utility:function>houseServiceLine</utility:function>
					<utility:yearOfConstruction>0001-01-01</utility:yearOfConstruction>
					<utility:status>inUse</utility:status>
					<utility:locationQuality>unknown</utility:locationQuality>
					<utility:elevationQuality>estimated</utility:elevationQuality>
					<utility:hasMaterial xlink:href="#ExteriorMaterialID_3c64733d-7f72-4020-82f5-5baaec126dc2"/>
					<utility:topoGraph xlink:href="#FeatureGraphID_fbd53440-2ea4-4be4-890c-411b475dd3eb"/>
					<utility:lod1Geometry>
						<gml:LineString srsName="epsg:26910" srsDimension="3">
							<gml:posList>425592.510299993 5452532.44299954 139.232336100998 425592.767399993 5452546.57039954 137.385766230369 425592.421599993 5452550.76309954 136.891830077025</gml:posList>
						</gml:LineString>
					</utility:lod1Geometry>
					<utility:functionOfLine>flowLine</utility:functionOfLine>
					<utility:exteriorDiameter uom="cm">0</utility:exteriorDiameter>
				</utility:RoundPipe>
			</utility:component>
			<utility:component>
				<utility:RoundPipe gml:id="RoundPipeID_7abe2028-f1d0-4037-8b9b-f18f5dbde289">
					<utility:function>houseServiceLine</utility:function>
					<utility:yearOfConstruction>0001-01-01</utility:yearOfConstruction>
					<utility:status>inUse</utility:status>
					<utility:locationQuality>unknown</utility:locationQuality>
					<utility:elevationQuality>estimated</utility:elevationQuality>
					<utility:hasMaterial xlink:href="#ExteriorMaterialID_3c64733d-7f72-4020-82f5-5baaec126dc2"/>
					<utility:topoGraph xlink:href="#FeatureGraphID_6ffc0207-2340-4873-969c-14f0c931e371"/>
					<utility:lod1Geometry>
						<gml:LineString srsName="epsg:26910" srsDimension="3">
							<gml:posList>425597.496799993 5452532.32389954 139.558169114176 425596.856499992 5452522.47589954 140.69799533154</gml:posList>
						</gml:LineString>
					</utility:lod1Geometry>
					<utility:functionOfLine>flowLine</utility:functionOfLine>
					<utility:exteriorDiameter uom="cm">0</utility:exteriorDiameter>
				</utility:RoundPipe>
			</utility:component>
			<utility:component>
				<utility:RoundPipe gml:id="RoundPipeID_ffe7dc21-a65d-4d0d-881c-d895f9e5bc0c">
					<utility:function>houseServiceLine</utility:function>
					<utility:yearOfConstruction>0001-01-01</utility:yearOfConstruction>
					<utility:status>inUse</utility:status>
					<utility:locationQuality>unknown</utility:locationQuality>
					<utility:elevationQuality>estimated</utility:elevationQuality>
					<utility:hasMaterial xlink:href="#ExteriorMaterialID_3c64733d-7f72-4020-82f5-5baaec126dc2"/>
					<utility:topoGraph xlink:href="#FeatureGraphID_f992c7be-649b-4bb1-a39d-cd1e6396d34c"/>
					<utility:lod1Geometry>
						<gml:LineString srsName="epsg:26910" srsDimension="3">
							<gml:posList>425683.880099993 5452518.24249954 141.224321857082 425687.650499993 5452527.44589954 140.503556221696 425689.602699993 5452529.62079954 140.093230293813</gml:posList>
						</gml:LineString>
					</utility:lod1Geometry>
					<utility:functionOfLine>flowLine</utility:functionOfLine>
					<utility:exteriorDiameter uom="cm">0</utility:exteriorDiameter>
				</utility:RoundPipe>
			</utility:component>
			<utility:component>
				<utility:RoundPipe gml:id="RoundPipeID_2278f3e4-f41c-4c8d-9918-61e3402ad70a">
					<utility:function>houseServiceLine</utility:function>
					<utility:yearOfConstruction>0001-01-01</utility:yearOfConstruction>
					<utility:status>inUse</utility:status>
					<utility:locationQuality>unknown</utility:locationQuality>
					<utility:elevationQuality>estimated</utility:elevationQuality>
					<utility:hasMaterial xlink:href="#ExteriorMaterialID_3c64733d-7f72-4020-82f5-5baaec126dc2"/>
					<utility:topoGraph xlink:href="#FeatureGraphID_591c15d4-26db-45a3-92df-1a63ef00ee7c"/>
					<utility:lod1Geometry>
						<gml:LineString srsName="epsg:26910" srsDimension="3">
							<gml:posList>425683.068199992 5452518.58079954 141.262004473343 425686.423499994 5452527.39009954 140.590073791653 425686.646599992 5452531.23789954 140.072729046509</gml:posList>
						</gml:LineString>
					</utility:lod1Geometry>
					<utility:functionOfLine>flowLine</utility:functionOfLine>
					<utility:exteriorDiameter uom="cm">0</utility:exteriorDiameter>
				</utility:RoundPipe>
			</utility:component>
			<utility:component>
				<utility:RoundPipe gml:id="RoundPipeID_96a72027-9793-40ed-93f6-8faf27c6edf8">
					<utility:function>houseServiceLine</utility:function>
					<utility:yearOfConstruction>0001-01-01</utility:yearOfConstruction>
					<utility:status>inUse</utility:status>
					<utility:locationQuality>unknown</utility:locationQuality>
					<utility:elevationQuality>estimated</utility:elevationQuality>
					<utility:hasMaterial xlink:href="#ExteriorMaterialID_3c64733d-7f72-4020-82f5-5baaec126dc2"/>
					<utility:topoGraph xlink:href="#FeatureGraphID_859bfef4-79cd-448d-8757-33e383f7c22c"/>
					<utility:lod1Geometry>
						<gml:LineString srsName="epsg:26910" srsDimension="3">
							<gml:posList>425587.362599992 5452627.50069954 136 425587.434399992 5452638.99259954 136</gml:posList>
						</gml:LineString>
					</utility:lod1Geometry>
					<utility:functionOfLine>flowLine</utility:functionOfLine>
					<utility:exteriorDiameter uom="cm">0</utility:exteriorDiameter>
				</utility:RoundPipe>
			</utility:component>
			<utility:component>
				<utility:RoundPipe gml:id="RoundPipeID_64347373-53e0-40d3-ab78-53d7ab81f82f">
					<utility:function>houseServiceLine</utility:function>
					<utility:yearOfConstruction>0001-01-01</utility:yearOfConstruction>
					<utility:status>inUse</utility:status>
					<utility:locationQuality>unknown</utility:locationQuality>
					<utility:elevationQuality>estimated</utility:elevationQuality>
					<utility:hasMaterial xlink:href="#ExteriorMaterialID_3c64733d-7f72-4020-82f5-5baaec126dc2"/>
					<utility:topoGraph xlink:href="#FeatureGraphID_ebf5c19a-cfe3-46d5-8df3-83ea3dffd717"/>
					<utility:lod1Geometry>
						<gml:LineString srsName="epsg:26910" srsDimension="3">
							<gml:posList>425585.472499994 5452627.53899954 136 425585.191599993 5452638.78239954 136</gml:posList>
						</gml:LineString>
					</utility:lod1Geometry>
					<utility:functionOfLine>flowLine</utility:functionOfLine>
					<utility:exteriorDiameter uom="cm">0</utility:exteriorDiameter>
				</utility:RoundPipe>
			</utility:component>
			<utility:component>
				<utility:RoundPipe gml:id="RoundPipeID_d56d526a-06e9-401e-b3c1-455eb6b6d9ec">
					<utility:function>houseServiceLine</utility:function>
					<utility:yearOfConstruction>0001-01-01</utility:yearOfConstruction>
					<utility:status>inUse</utility:status>
					<utility:locationQuality>unknown</utility:locationQuality>
					<utility:elevationQuality>estimated</utility:elevationQuality>
					<utility:hasMaterial xlink:href="#ExteriorMaterialID_3c64733d-7f72-4020-82f5-5baaec126dc2"/>
					<utility:topoGraph xlink:href="#FeatureGraphID_e53f1ecd-0982-40d9-ac70-f6a4975a1ef4"/>
					<utility:lod1Geometry>
						<gml:LineString srsName="epsg:26910" srsDimension="3">
							<gml:posList>425569.424599993 5452627.82879954 136 425569.238299993 5452608.64679954 136</gml:posList>
						</gml:LineString>
					</utility:lod1Geometry>
					<utility:functionOfLine>flowLine</utility:functionOfLine>
					<utility:exteriorDiameter uom="cm">0</utility:exteriorDiameter>
				</utility:RoundPipe>
			</utility:component>
			<utility:component>
				<utility:RoundPipe gml:id="RoundPipeID_ff47ed22-060f-44e9-8eb0-74802a92a592">
					<utility:function>houseServiceLine</utility:function>
					<utility:yearOfConstruction>0001-01-01</utility:yearOfConstruction>
					<utility:status>inUse</utility:status>
					<utility:locationQuality>unknown</utility:locationQuality>
					<utility:elevationQuality>estimated</utility:elevationQuality>
					<utility:hasMaterial xlink:href="#ExteriorMaterialID_3c64733d-7f72-4020-82f5-5baaec126dc2"/>
					<utility:topoGraph xlink:href="#FeatureGraphID_f7d6cb4a-a21d-4dd6-964f-4a50068b0c09"/>
					<utility:lod1Geometry>
						<gml:LineString srsName="epsg:26910" srsDimension="3">
							<gml:posList>425569.938999993 5452627.81939954 136 425570.248699993 5452612.09669954 136</gml:posList>
						</gml:LineString>
					</utility:lod1Geometry>
					<utility:functionOfLine>flowLine</utility:functionOfLine>
					<utility:exteriorDiameter uom="cm">0</utility:exteriorDiameter>
				</utility:RoundPipe>
			</utility:component>
			<utility:component>
				<utility:RoundPipe gml:id="RoundPipeID_40868280-3a3d-4453-b54e-f0ed1d4829a5">
					<utility:function>houseServiceLine</utility:function>
					<utility:yearOfConstruction>0001-01-01</utility:yearOfConstruction>
					<utility:status>inUse</utility:status>
					<utility:locationQuality>unknown</utility:locationQuality>
					<utility:elevationQuality>estimated</utility:elevationQuality>
					<utility:hasMaterial xlink:href="#ExteriorMaterialID_3c64733d-7f72-4020-82f5-5baaec126dc2"/>
					<utility:topoGraph xlink:href="#FeatureGraphID_6c5dc303-fa7c-46e7-b380-9bb39485fbc1"/>
					<utility:lod1Geometry>
						<gml:LineString srsName="epsg:26910" srsDimension="3">
							<gml:posList>425657.556399993 5452626.02899954 133 425657.182699994 5452612.65809954 133.498365738556</gml:posList>
						</gml:LineString>
					</utility:lod1Geometry>
					<utility:functionOfLine>flowLine</utility:functionOfLine>
					<utility:exteriorDiameter uom="cm">0</utility:exteriorDiameter>
				</utility:RoundPipe>
			</utility:component>
			<utility:component>
				<utility:RoundPipe gml:id="RoundPipeID_be843d28-c7a4-49a4-af52-a318ee5e97c9">
					<utility:function>houseServiceLine</utility:function>
					<utility:yearOfConstruction>0001-01-01</utility:yearOfConstruction>
					<utility:status>inUse</utility:status>
					<utility:locationQuality>unknown</utility:locationQuality>
					<utility:elevationQuality>estimated</utility:elevationQuality>
					<utility:hasMaterial xlink:href="#ExteriorMaterialID_3c64733d-7f72-4020-82f5-5baaec126dc2"/>
					<utility:topoGraph xlink:href="#FeatureGraphID_70aeb836-1514-47ed-a17d-bd2846598e58"/>
					<utility:lod1Geometry>
						<gml:LineString srsName="epsg:26910" srsDimension="3">
							<gml:posList>425657.118899993 5452626.03809954 133 425657.370199993 5452635.03709954 133</gml:posList>
						</gml:LineString>
					</utility:lod1Geometry>
					<utility:functionOfLine>flowLine</utility:functionOfLine>
					<utility:exteriorDiameter uom="cm">0</utility:exteriorDiameter>
				</utility:RoundPipe>
			</utility:component>
			<utility:component>
				<utility:RoundPipe gml:id="RoundPipeID_34b456e6-a5ac-4b5d-8688-abe93433f710">
					<utility:function>houseServiceLine</utility:function>
					<utility:yearOfConstruction>0001-01-01</utility:yearOfConstruction>
					<utility:status>inUse</utility:status>
					<utility:locationQuality>unknown</utility:locationQuality>
					<utility:elevationQuality>estimated</utility:elevationQuality>
					<utility:hasMaterial xlink:href="#ExteriorMaterialID_3c64733d-7f72-4020-82f5-5baaec126dc2"/>
					<utility:topoGraph xlink:href="#FeatureGraphID_9141c443-6d3d-4559-b9cc-ab3a1a697ca0"/>
					<utility:lod1Geometry>
						<gml:LineString srsName="epsg:26910" srsDimension="3">
							<gml:posList>425628.352999994 5452626.63749954 134.446734898514 425628.540999993 5452630.84879954 134.434596251629 425629.416299992 5452633.09919954 134.378080519674</gml:posList>
						</gml:LineString>
					</utility:lod1Geometry>
					<utility:functionOfLine>flowLine</utility:functionOfLine>
					<utility:exteriorDiameter uom="cm">0</utility:exteriorDiameter>
				</utility:RoundPipe>
			</utility:component>
			<utility:component>
				<utility:RoundPipe gml:id="RoundPipeID_e89fdd37-40b1-4075-96b8-a5603244f51b">
					<utility:function>houseServiceLine</utility:function>
					<utility:yearOfConstruction>0001-01-01</utility:yearOfConstruction>
					<utility:status>inUse</utility:status>
					<utility:locationQuality>unknown</utility:locationQuality>
					<utility:elevationQuality>estimated</utility:elevationQuality>
					<utility:hasMaterial xlink:href="#ExteriorMaterialID_3c64733d-7f72-4020-82f5-5baaec126dc2"/>
					<utility:topoGraph xlink:href="#FeatureGraphID_c056417b-8ecc-4b96-bbc0-fe3db7bb868d"/>
					<utility:lod1Geometry>
						<gml:LineString srsName="epsg:26910" srsDimension="3">
							<gml:posList>425628.040399992 5452626.64399954 134.466918627304 425627.790699992 5452629.72349954 134.483041074815 425626.727799995 5452633.09919954 134.551669626732</gml:posList>
						</gml:LineString>
					</utility:lod1Geometry>
					<utility:functionOfLine>flowLine</utility:functionOfLine>
					<utility:exteriorDiameter uom="cm">0</utility:exteriorDiameter>
				</utility:RoundPipe>
			</utility:component>
			<utility:component>
				<utility:RoundPipe gml:id="RoundPipeID_38a71aa9-03b6-4a3c-9237-5645912bd5a4">
					<utility:function>houseServiceLine</utility:function>
					<utility:yearOfConstruction>0001-01-01</utility:yearOfConstruction>
					<utility:status>inUse</utility:status>
					<utility:locationQuality>unknown</utility:locationQuality>
					<utility:elevationQuality>estimated</utility:elevationQuality>
					<utility:hasMaterial xlink:href="#ExteriorMaterialID_3c64733d-7f72-4020-82f5-5baaec126dc2"/>
					<utility:topoGraph xlink:href="#FeatureGraphID_f9e4b862-e2f0-4a15-8510-3a8b0666fc81"/>
					<utility:lod1Geometry>
						<gml:LineString srsName="epsg:26910" srsDimension="3">
							<gml:posList>425615.773199994 5452626.89969954 135.2589782497 425615.708299993 5452616.90939954 135.135256678351 425616.458499993 5452614.59639954 134.885265956976</gml:posList>
						</gml:LineString>
					</utility:lod1Geometry>
					<utility:functionOfLine>flowLine</utility:functionOfLine>
					<utility:exteriorDiameter uom="cm">0</utility:exteriorDiameter>
				</utility:RoundPipe>
			</utility:component>
			<utility:component>
				<utility:RoundPipe gml:id="RoundPipeID_0fe5b253-c8d4-4514-9001-ab1d0a8359a5">
					<utility:function>houseServiceLine</utility:function>
					<utility:yearOfConstruction>0001-01-01</utility:yearOfConstruction>
					<utility:status>inUse</utility:status>
					<utility:locationQuality>unknown</utility:locationQuality>
					<utility:elevationQuality>estimated</utility:elevationQuality>
					<utility:hasMaterial xlink:href="#ExteriorMaterialID_3c64733d-7f72-4020-82f5-5baaec126dc2"/>
					<utility:topoGraph xlink:href="#FeatureGraphID_54e5cf28-0d84-427b-96de-28ea68f8f4a6"/>
					<utility:lod1Geometry>
						<gml:LineString srsName="epsg:26910" srsDimension="3">
							<gml:posList>425615.271899993 5452626.91009954 135.291345822448 425615.082999992 5452617.03439954 135.186522959496 425614.270199994 5452614.72149954 135.03745959595</gml:posList>
						</gml:LineString>
					</utility:lod1Geometry>
					<utility:functionOfLine>flowLine</utility:functionOfLine>
					<utility:exteriorDiameter uom="cm">0</utility:exteriorDiameter>
				</utility:RoundPipe>
			</utility:component>
			<utility:component>
				<utility:RoundPipe gml:id="RoundPipeID_49aa9de1-2eff-4fdc-b5ef-46810352426a">
					<utility:function>houseServiceLine</utility:function>
					<utility:yearOfConstruction>0001-01-01</utility:yearOfConstruction>
					<utility:status>inUse</utility:status>
					<utility:locationQuality>unknown</utility:locationQuality>
					<utility:elevationQuality>estimated</utility:elevationQuality>
					<utility:hasMaterial xlink:href="#ExteriorMaterialID_3c64733d-7f72-4020-82f5-5baaec126dc2"/>
					<utility:topoGraph xlink:href="#FeatureGraphID_06f4083c-5f92-43c4-b383-985453333eee"/>
					<utility:lod1Geometry>
						<gml:LineString srsName="epsg:26910" srsDimension="3">
							<gml:posList>425558.388199993 5452628.03099954 136 425547.326699993 5452606.17239954 136.678381939337 425547.404799993 5452603.20269954 136.673339235527</gml:posList>
						</gml:LineString>
					</utility:lod1Geometry>
					<utility:functionOfLine>flowLine</utility:functionOfLine>
					<utility:exteriorDiameter uom="cm">0</utility:exteriorDiameter>
				</utility:RoundPipe>
			</utility:component>
			<utility:component>
				<utility:RoundPipe gml:id="RoundPipeID_8ceaa7fb-5689-4eb2-b2a1-0b6b39cdb158">
					<utility:function>houseServiceLine</utility:function>
					<utility:yearOfConstruction>0001-01-01</utility:yearOfConstruction>
					<utility:status>inUse</utility:status>
					<utility:locationQuality>unknown</utility:locationQuality>
					<utility:elevationQuality>estimated</utility:elevationQuality>
					<utility:hasMaterial xlink:href="#ExteriorMaterialID_3c64733d-7f72-4020-82f5-5baaec126dc2"/>
					<utility:topoGraph xlink:href="#FeatureGraphID_650884c7-0241-4ecf-af45-97dcd2222462"/>
					<utility:lod1Geometry>
						<gml:LineString srsName="epsg:26910" srsDimension="3">
							<gml:posList>425557.840499993 5452628.04099954 136 425547.053099994 5452606.68039954 136.69604754458 425544.825399993 5452605.19559954 136.83988405336</gml:posList>
						</gml:LineString>
					</utility:lod1Geometry>
					<utility:functionOfLine>flowLine</utility:functionOfLine>
					<utility:exteriorDiameter uom="cm">0</utility:exteriorDiameter>
				</utility:RoundPipe>
			</utility:component>
			<utility:component>
				<utility:RoundPipe gml:id="RoundPipeID_eaf2be34-bbbf-48a1-a42d-c3c43e7e1ea3">
					<utility:function>houseServiceLine</utility:function>
					<utility:yearOfConstruction>0001-01-01</utility:yearOfConstruction>
					<utility:status>inUse</utility:status>
					<utility:locationQuality>unknown</utility:locationQuality>
					<utility:elevationQuality>estimated</utility:elevationQuality>
					<utility:hasMaterial xlink:href="#ExteriorMaterialID_3c64733d-7f72-4020-82f5-5baaec126dc2"/>
					<utility:topoGraph xlink:href="#FeatureGraphID_44a62ebb-118e-426f-bd56-57d17a7f8331"/>
					<utility:lod1Geometry>
						<gml:LineString srsName="epsg:26910" srsDimension="3">
							<gml:posList>425552.291099994 5452628.14259954 136 425548.420999993 5452622.85749954 136.412526421088 425540.643499993 5452623.09199954 136.794583405951 425538.376699993 5452621.52899954 136.862682483152</gml:posList>
						</gml:LineString>
					</utility:lod1Geometry>
					<utility:functionOfLine>flowLine</utility:functionOfLine>
					<utility:exteriorDiameter uom="cm">0</utility:exteriorDiameter>
				</utility:RoundPipe>
			</utility:component>
			<utility:component>
				<utility:RoundPipe gml:id="RoundPipeID_2b2174b2-f3a3-41e1-81de-d0270276e711">
					<utility:function>houseServiceLine</utility:function>
					<utility:yearOfConstruction>0001-01-01</utility:yearOfConstruction>
					<utility:status>inUse</utility:status>
					<utility:locationQuality>unknown</utility:locationQuality>
					<utility:elevationQuality>estimated</utility:elevationQuality>
					<utility:hasMaterial xlink:href="#ExteriorMaterialID_3c64733d-7f72-4020-82f5-5baaec126dc2"/>
					<utility:topoGraph xlink:href="#FeatureGraphID_e1c622a7-6687-4af7-9c09-16a0b47a9f40"/>
					<utility:lod1Geometry>
						<gml:LineString srsName="epsg:26910" srsDimension="3">
							<gml:posList>425551.862099992 5452628.15049954 136 425548.225599993 5452623.40459954 136.401306010324 425540.643499993 5452624.10789954 136.750321184313 425538.337599993 5452624.96749954 136.712868870347</gml:posList>
						</gml:LineString>
					</utility:lod1Geometry>
					<utility:functionOfLine>flowLine</utility:functionOfLine>
					<utility:exteriorDiameter uom="cm">0</utility:exteriorDiameter>
				</utility:RoundPipe>
			</utility:component>
			<utility:component>
				<utility:RoundPipe gml:id="RoundPipeID_26572cd0-4da9-479e-8d1e-dbb066ac71f4">
					<utility:function>houseServiceLine</utility:function>
					<utility:yearOfConstruction>0001-01-01</utility:yearOfConstruction>
					<utility:status>inUse</utility:status>
					<utility:locationQuality>unknown</utility:locationQuality>
					<utility:elevationQuality>estimated</utility:elevationQuality>
					<utility:hasMaterial xlink:href="#ExteriorMaterialID_3c64733d-7f72-4020-82f5-5baaec126dc2"/>
					<utility:topoGraph xlink:href="#FeatureGraphID_ead9588f-8f7b-4cef-9d4f-2e120b379810"/>
					<utility:lod1Geometry>
						<gml:LineString srsName="epsg:26910" srsDimension="3">
							<gml:posList>425550.629199994 5452628.17309954 136.038351114452 425551.743099992 5452634.30639954 136 425553.345499994 5452638.33119954 136</gml:posList>
						</gml:LineString>
					</utility:lod1Geometry>
					<utility:functionOfLine>flowLine</utility:functionOfLine>
					<utility:exteriorDiameter uom="cm">0</utility:exteriorDiameter>
				</utility:RoundPipe>
			</utility:component>
			<utility:component>
				<utility:RoundPipe gml:id="RoundPipeID_9b270843-004b-46bd-9b23-9dbbca971c0c">
					<utility:function>houseServiceLine</utility:function>
					<utility:yearOfConstruction>0001-01-01</utility:yearOfConstruction>
					<utility:status>inUse</utility:status>
					<utility:locationQuality>unknown</utility:locationQuality>
					<utility:elevationQuality>estimated</utility:elevationQuality>
					<utility:hasMaterial xlink:href="#ExteriorMaterialID_3c64733d-7f72-4020-82f5-5baaec126dc2"/>
					<utility:topoGraph xlink:href="#FeatureGraphID_6adc7606-24fa-4ce5-a402-c93bd5a2ba60"/>
					<utility:lod1Geometry>
						<gml:LineString srsName="epsg:26910" srsDimension="3">
							<gml:posList>425550.629199994 5452628.17309954 136.038351114452 425551.195899992 5452634.11109954 136 425550.062499994 5452637.86229954 136</gml:posList>
						</gml:LineString>
					</utility:lod1Geometry>
					<utility:functionOfLine>flowLine</utility:functionOfLine>
					<utility:exteriorDiameter uom="cm">0</utility:exteriorDiameter>
				</utility:RoundPipe>
			</utility:component>
			<utility:component>
				<utility:TerminalElement gml:id="TerminalElementID_47d443fc-9076-4cfc-a5c1-acad9b008a16">
					<utility:connectedCityObject>BuildingID_576a67a1-1e6c-4ebd-8584-44746a8a70ba</utility:connectedCityObject>
					<utility:status>inUse</utility:status>
					<utility:locationQuality>unknown</utility:locationQuality>
					<utility:elevationQuality>estimated</utility:elevationQuality>
					<utility:topoGraph xlink:href="#FeatureGraphID_ae090da3-1267-42d8-ba82-05baf9d85951"/>
					<utility:lod1Geometry>
						<gml:Point srsName="epsg:26910" srsDimension="3">
							<gml:pos>425644.978805242 5452601.96220288 136.062820955132</gml:pos>
						</gml:Point>
					</utility:lod1Geometry>
					<utility:class>unknown</utility:class>
				</utility:TerminalElement>
			</utility:component>
			<utility:component>
				<utility:TerminalElement gml:id="TerminalElementID_e99f3fa8-15c2-46ab-b1b0-846276837846">
					<utility:connectedCityObject>BuildingID_9c28522b-d16a-4e80-bb45-ece1a88204f8</utility:connectedCityObject>
					<utility:status>inUse</utility:status>
					<utility:locationQuality>unknown</utility:locationQuality>
					<utility:elevationQuality>estimated</utility:elevationQuality>
					<utility:topoGraph xlink:href="#FeatureGraphID_0a7ff378-8d1b-4177-9d8a-b08134a6909c"/>
					<utility:lod1Geometry>
						<gml:Point srsName="epsg:26910" srsDimension="3">
							<gml:pos>425583.544138525 5452601.85088286 137.940152376751</gml:pos>
						</gml:Point>
					</utility:lod1Geometry>
					<utility:class>unknown</utility:class>
				</utility:TerminalElement>
			</utility:component>
			<utility:component>
				<utility:TerminalElement gml:id="TerminalElementID_38854974-a4fa-4c16-9166-49759e2f6e5a">
					<utility:connectedCityObject>BuildingID_89c29e8a-ea3c-435d-bbfc-bf9780694b62</utility:connectedCityObject>
					<utility:status>inUse</utility:status>
					<utility:locationQuality>unknown</utility:locationQuality>
					<utility:elevationQuality>estimated</utility:elevationQuality>
					<utility:topoGraph xlink:href="#FeatureGraphID_8a77401c-915e-45cb-95a6-94fe481d7de5"/>
					<utility:lod1Geometry>
						<gml:Point srsName="epsg:26910" srsDimension="3">
							<gml:pos>425562.81667278 5452576.3869376 138.541572339196</gml:pos>
						</gml:Point>
					</utility:lod1Geometry>
					<utility:class>unknown</utility:class>
				</utility:TerminalElement>
			</utility:component>
			<utility:component>
				<utility:TerminalElement gml:id="TerminalElementID_8ff97b89-03d9-4c83-ac43-74a7ba45d4aa">
					<utility:connectedCityObject>BuildingID_6254b938-e20d-4465-9752-59f217dee674</utility:connectedCityObject>
					<utility:status>inUse</utility:status>
					<utility:locationQuality>unknown</utility:locationQuality>
					<utility:elevationQuality>estimated</utility:elevationQuality>
					<utility:topoGraph xlink:href="#FeatureGraphID_f182c251-bb94-45e2-b3c0-933fff5bc331"/>
					<utility:lod1Geometry>
						<gml:Point srsName="epsg:26910" srsDimension="3">
							<gml:pos>425483.443322444 5452532.83341329 144.516417245396</gml:pos>
						</gml:Point>
					</utility:lod1Geometry>
					<utility:class>unknown</utility:class>
				</utility:TerminalElement>
			</utility:component>
			<utility:component>
				<utility:TerminalElement gml:id="TerminalElementID_b03a3359-073d-4468-a2b0-c7d7f82e9d5f">
					<utility:connectedCityObject>BuildingID_021d7b93-7233-4369-950b-1e9be57c29ad</utility:connectedCityObject>
					<utility:status>inUse</utility:status>
					<utility:locationQuality>unknown</utility:locationQuality>
					<utility:elevationQuality>estimated</utility:elevationQuality>
					<utility:topoGraph xlink:href="#FeatureGraphID_ec5d75fc-4d66-43d8-9e85-1e97386a6b22"/>
					<utility:lod1Geometry>
						<gml:Point srsName="epsg:26910" srsDimension="3">
							<gml:pos>425666.676308167 5452600.13070754 136.445235049316</gml:pos>
						</gml:Point>
					</utility:lod1Geometry>
					<utility:class>unknown</utility:class>
				</utility:TerminalElement>
			</utility:component>
			<utility:component>
				<utility:TerminalElement gml:id="TerminalElementID_d7c9f888-18af-4d41-9c91-a458c521686e">
					<utility:connectedCityObject>BuildingID_f8550da9-8fdd-4693-8d7b-e6c9fa008c5b</utility:connectedCityObject>
					<utility:status>inUse</utility:status>
					<utility:locationQuality>unknown</utility:locationQuality>
					<utility:elevationQuality>estimated</utility:elevationQuality>
					<utility:topoGraph xlink:href="#FeatureGraphID_449299f2-943f-4879-8329-c08052bbdd68"/>
					<utility:lod1Geometry>
						<gml:Point srsName="epsg:26910" srsDimension="3">
							<gml:pos>425625.903293145 5452602.3149411 136.087663160455</gml:pos>
						</gml:Point>
					</utility:lod1Geometry>
					<utility:class>unknown</utility:class>
				</utility:TerminalElement>
			</utility:component>
			<utility:component>
				<utility:TerminalElement gml:id="TerminalElementID_94bdb6af-8539-47fd-bc5c-375bb8b84567">
					<utility:connectedCityObject>BuildingID_bd0a6946-c97b-4236-9b7e-1f132bfcb87c</utility:connectedCityObject>
					<utility:status>inUse</utility:status>
					<utility:locationQuality>unknown</utility:locationQuality>
					<utility:elevationQuality>estimated</utility:elevationQuality>
					<utility:topoGraph xlink:href="#FeatureGraphID_eba517b1-4760-480b-b860-53c48e2c96bf"/>
					<utility:lod1Geometry>
						<gml:Point srsName="epsg:26910" srsDimension="3">
							<gml:pos>425605.251827155 5452601.47596327 136.539011750968</gml:pos>
						</gml:Point>
					</utility:lod1Geometry>
					<utility:class>unknown</utility:class>
				</utility:TerminalElement>
			</utility:component>
			<utility:component>
				<utility:TerminalElement gml:id="TerminalElementID_a39a6d00-c380-4d0f-8cc6-8c1375384a05">
					<utility:connectedCityObject>BuildingID_f2c22f74-0bf9-4da5-8b3a-b7043361010b</utility:connectedCityObject>
					<utility:status>inUse</utility:status>
					<utility:locationQuality>unknown</utility:locationQuality>
					<utility:elevationQuality>estimated</utility:elevationQuality>
					<utility:topoGraph xlink:href="#FeatureGraphID_16a01a5b-091a-40c8-9041-5c68cdb6c3cb"/>
					<utility:lod1Geometry>
						<gml:Point srsName="epsg:26910" srsDimension="3">
							<gml:pos>425647.940616538 5452565.1260484 138</gml:pos>
						</gml:Point>
					</utility:lod1Geometry>
					<utility:class>unknown</utility:class>
				</utility:TerminalElement>
			</utility:component>
			<utility:component>
				<utility:TerminalElement gml:id="TerminalElementID_662314b8-08e8-4749-ba5c-67ac4ed8a990">
					<utility:connectedCityObject>BuildingID_e2de520c-aef1-4620-ba70-1e2acec1af55</utility:connectedCityObject>
					<utility:status>inUse</utility:status>
					<utility:locationQuality>unknown</utility:locationQuality>
					<utility:elevationQuality>estimated</utility:elevationQuality>
					<utility:topoGraph xlink:href="#FeatureGraphID_105a1d4c-4ef8-4e42-9543-993aca70889b"/>
					<utility:lod1Geometry>
						<gml:Point srsName="epsg:26910" srsDimension="3">
							<gml:pos>425584.508370889 5452562.70050421 138.698402993666</gml:pos>
						</gml:Point>
					</utility:lod1Geometry>
					<utility:class>unknown</utility:class>
				</utility:TerminalElement>
			</utility:component>
			<utility:component>
				<utility:TerminalElement gml:id="TerminalElementID_d478a7db-d8c6-451e-bb10-c3874c399342">
					<utility:connectedCityObject>BuildingID_2318b8a0-2653-41e2-a6b3-f27041f7e4a1</utility:connectedCityObject>
					<utility:status>inUse</utility:status>
					<utility:locationQuality>unknown</utility:locationQuality>
					<utility:elevationQuality>estimated</utility:elevationQuality>
					<utility:topoGraph xlink:href="#FeatureGraphID_ab059d5a-3650-4c3e-bd33-0fc6b4849333"/>
					<utility:lod1Geometry>
						<gml:Point srsName="epsg:26910" srsDimension="3">
							<gml:pos>425604.668101392 5452563.40107575 137.872413406844</gml:pos>
						</gml:Point>
					</utility:lod1Geometry>
					<utility:class>unknown</utility:class>
				</utility:TerminalElement>
			</utility:component>
			<utility:component>
				<utility:TerminalElement gml:id="TerminalElementID_43829cd4-6b48-4c67-bc5f-e8dffd2deab2">
					<utility:connectedCityObject>BuildingID_70cbc30b-d4d9-48cd-8ecb-5e70722eae80</utility:connectedCityObject>
					<utility:status>inUse</utility:status>
					<utility:locationQuality>unknown</utility:locationQuality>
					<utility:elevationQuality>estimated</utility:elevationQuality>
					<utility:topoGraph xlink:href="#FeatureGraphID_5164ef9f-27a7-4cec-8646-ee55be2c04ba"/>
					<utility:lod1Geometry>
						<gml:Point srsName="epsg:26910" srsDimension="3">
							<gml:pos>425626.115547301 5452564.38668957 137.980326577493</gml:pos>
						</gml:Point>
					</utility:lod1Geometry>
					<utility:class>unknown</utility:class>
				</utility:TerminalElement>
			</utility:component>
			<utility:component>
				<utility:TerminalElement gml:id="TerminalElementID_4d09fbeb-d098-4976-b861-2f7676fa6106">
					<utility:connectedCityObject>BuildingID_6cb3925b-ca28-4151-a8b1-98ccbc28d752</utility:connectedCityObject>
					<utility:status>inUse</utility:status>
					<utility:locationQuality>unknown</utility:locationQuality>
					<utility:elevationQuality>estimated</utility:elevationQuality>
					<utility:topoGraph xlink:href="#FeatureGraphID_d75d271f-d406-4498-b8fe-30dae34c25b4"/>
					<utility:lod1Geometry>
						<gml:Point srsName="epsg:26910" srsDimension="3">
							<gml:pos>425531.632797381 5452594.51432537 139.112449251266</gml:pos>
						</gml:Point>
					</utility:lod1Geometry>
					<utility:class>unknown</utility:class>
				</utility:TerminalElement>
			</utility:component>
			<utility:component>
				<utility:TerminalElement gml:id="TerminalElementID_5761f368-9809-4559-826a-eb7804be2986">
					<utility:connectedCityObject>BuildingID_2386ce01-0aed-4653-9c58-58bcbf3778db</utility:connectedCityObject>
					<utility:status>inUse</utility:status>
					<utility:locationQuality>unknown</utility:locationQuality>
					<utility:elevationQuality>estimated</utility:elevationQuality>
					<utility:topoGraph xlink:href="#FeatureGraphID_086713c1-8a18-412c-b13c-da1a9ef0f9b7"/>
					<utility:lod1Geometry>
						<gml:Point srsName="epsg:26910" srsDimension="3">
							<gml:pos>425527.276796702 5452635.5154832 138.104799752713</gml:pos>
						</gml:Point>
					</utility:lod1Geometry>
					<utility:class>unknown</utility:class>
				</utility:TerminalElement>
			</utility:component>
			<utility:component>
				<utility:TerminalElement gml:id="TerminalElementID_ef1be879-34d4-4022-b4af-a3361cce88d0">
					<utility:connectedCityObject>BuildingID_02e1f7c8-76e1-4e86-aecb-b7df99021f76</utility:connectedCityObject>
					<utility:status>inUse</utility:status>
					<utility:locationQuality>unknown</utility:locationQuality>
					<utility:elevationQuality>estimated</utility:elevationQuality>
					<utility:topoGraph xlink:href="#FeatureGraphID_7fa0d18e-8384-495b-94d1-32410497bd4a"/>
					<utility:lod1Geometry>
						<gml:Point srsName="epsg:26910" srsDimension="3">
							<gml:pos>425544.97692103 5452579.00324843 139.092023750105</gml:pos>
						</gml:Point>
					</utility:lod1Geometry>
					<utility:class>unknown</utility:class>
				</utility:TerminalElement>
			</utility:component>
			<utility:component>
				<utility:TerminalElement gml:id="TerminalElementID_4c7e3d8c-4b6b-4602-8d26-12ad43e1efb6">
					<utility:connectedCityObject>BuildingID_f87feece-4bfa-42f3-b01d-0b5820ef35fc</utility:connectedCityObject>
					<utility:status>inUse</utility:status>
					<utility:locationQuality>unknown</utility:locationQuality>
					<utility:elevationQuality>estimated</utility:elevationQuality>
					<utility:topoGraph xlink:href="#FeatureGraphID_622c0a4c-8c53-4bae-83d2-07386441859c"/>
					<utility:lod1Geometry>
						<gml:Point srsName="epsg:26910" srsDimension="3">
							<gml:pos>425523.342464891 5452614.86703199 138.8924677475</gml:pos>
						</gml:Point>
					</utility:lod1Geometry>
					<utility:class>unknown</utility:class>
				</utility:TerminalElement>
			</utility:component>
			<utility:component>
				<utility:TerminalElement gml:id="TerminalElementID_e14f1257-0c5d-4275-bd58-2a2259237427">
					<utility:connectedCityObject>BuildingID_d4983b75-343f-459b-bec2-19a4d66534d8</utility:connectedCityObject>
					<utility:status>inUse</utility:status>
					<utility:locationQuality>unknown</utility:locationQuality>
					<utility:elevationQuality>estimated</utility:elevationQuality>
					<utility:topoGraph xlink:href="#FeatureGraphID_944b0db6-b5b3-454d-9c79-502e9dcc146f"/>
					<utility:lod1Geometry>
						<gml:Point srsName="epsg:26910" srsDimension="3">
							<gml:pos>425699.929985001 5452648.62540933 133.013482738688</gml:pos>
						</gml:Point>
					</utility:lod1Geometry>
					<utility:class>unknown</utility:class>
				</utility:TerminalElement>
			</utility:component>
			<utility:component>
				<utility:TerminalElement gml:id="TerminalElementID_9c5d59e2-5728-4b7f-af47-3966e9e90d06">
					<utility:connectedCityObject>BuildingID_3631ee5e-306d-429f-bc3a-1990c397386e</utility:connectedCityObject>
					<utility:status>inUse</utility:status>
					<utility:locationQuality>unknown</utility:locationQuality>
					<utility:elevationQuality>estimated</utility:elevationQuality>
					<utility:topoGraph xlink:href="#FeatureGraphID_157d5c93-b2ba-4001-84aa-e207ab96e8aa"/>
					<utility:lod1Geometry>
						<gml:Point srsName="epsg:26910" srsDimension="3">
							<gml:pos>425678.602112558 5452645.33644541 134.341992393694</gml:pos>
						</gml:Point>
					</utility:lod1Geometry>
					<utility:class>unknown</utility:class>
				</utility:TerminalElement>
			</utility:component>
			<utility:component>
				<utility:TerminalElement gml:id="TerminalElementID_db791b68-84e1-4e9a-9adf-c15f6beae1da">
					<utility:connectedCityObject>BuildingID_c6a18d28-43fa-4580-a09f-a8c2204b7da0</utility:connectedCityObject>
					<utility:status>inUse</utility:status>
					<utility:locationQuality>unknown</utility:locationQuality>
					<utility:elevationQuality>estimated</utility:elevationQuality>
					<utility:topoGraph xlink:href="#FeatureGraphID_47620261-9357-4191-be13-ee9ed4d3ce76"/>
					<utility:lod1Geometry>
						<gml:Point srsName="epsg:26910" srsDimension="3">
							<gml:pos>425659.462213645 5452645.83933818 134.812302054039</gml:pos>
						</gml:Point>
					</utility:lod1Geometry>
					<utility:class>unknown</utility:class>
				</utility:TerminalElement>
			</utility:component>
			<utility:component>
				<utility:TerminalElement gml:id="TerminalElementID_3f947211-384a-4f16-a0a0-40bcac3bb014">
					<utility:connectedCityObject>BuildingID_9cd49c82-3dc9-4c32-acb1-581ebca19838</utility:connectedCityObject>
					<utility:status>inUse</utility:status>
					<utility:locationQuality>unknown</utility:locationQuality>
					<utility:elevationQuality>estimated</utility:elevationQuality>
					<utility:topoGraph xlink:href="#FeatureGraphID_76bbbc19-64e2-4ce8-8dcd-b2e21f27f235"/>
					<utility:lod1Geometry>
						<gml:Point srsName="epsg:26910" srsDimension="3">
							<gml:pos>425555.842854902 5452650.12451784 137.6459014678</gml:pos>
						</gml:Point>
					</utility:lod1Geometry>
					<utility:class>unknown</utility:class>
				</utility:TerminalElement>
			</utility:component>
			<utility:component>
				<utility:TerminalElement gml:id="TerminalElementID_f8b129be-a4ab-4494-8df8-5235879f5115">
					<utility:connectedCityObject>BuildingID_c838e5cb-6f5c-46ea-b306-377b874ecd4b</utility:connectedCityObject>
					<utility:status>inUse</utility:status>
					<utility:locationQuality>unknown</utility:locationQuality>
					<utility:elevationQuality>estimated</utility:elevationQuality>
					<utility:topoGraph xlink:href="#FeatureGraphID_19d5f85b-c68a-4345-877c-7a4a730e440c"/>
					<utility:lod1Geometry>
						<gml:Point srsName="epsg:26910" srsDimension="3">
							<gml:pos>425619.071134022 5452647.50427697 136.706430150281</gml:pos>
						</gml:Point>
					</utility:lod1Geometry>
					<utility:class>unknown</utility:class>
				</utility:TerminalElement>
			</utility:component>
			<utility:component>
				<utility:TerminalElement gml:id="TerminalElementID_ce478683-8ee1-4b58-b371-9a252b8a8e13">
					<utility:connectedCityObject>BuildingID_e2fc91e8-35db-4c2b-a307-33d5d4dea8e3</utility:connectedCityObject>
					<utility:status>inUse</utility:status>
					<utility:locationQuality>unknown</utility:locationQuality>
					<utility:elevationQuality>estimated</utility:elevationQuality>
					<utility:topoGraph xlink:href="#FeatureGraphID_c2c84447-c958-402e-a569-98a6f5151d78"/>
					<utility:lod1Geometry>
						<gml:Point srsName="epsg:26910" srsDimension="3">
							<gml:pos>425638.508077939 5452645.24224905 135.707431409752</gml:pos>
						</gml:Point>
					</utility:lod1Geometry>
					<utility:class>unknown</utility:class>
				</utility:TerminalElement>
			</utility:component>
			<utility:component>
				<utility:TerminalElement gml:id="TerminalElementID_2ba213b2-0a35-4bf3-970c-4e2375ea630d">
					<utility:connectedCityObject>BuildingID_ee00bf61-2920-4b24-b1cd-4264c95ceade</utility:connectedCityObject>
					<utility:status>inUse</utility:status>
					<utility:locationQuality>unknown</utility:locationQuality>
					<utility:elevationQuality>estimated</utility:elevationQuality>
					<utility:topoGraph xlink:href="#FeatureGraphID_003f59f8-4ecd-4f2e-9a4d-95fe3ff67c90"/>
					<utility:lod1Geometry>
						<gml:Point srsName="epsg:26910" srsDimension="3">
							<gml:pos>425598.532175507 5452646.84903238 137.723185920849</gml:pos>
						</gml:Point>
					</utility:lod1Geometry>
					<utility:class>unknown</utility:class>
				</utility:TerminalElement>
			</utility:component>
			<utility:component>
				<utility:TerminalElement gml:id="TerminalElementID_44aaccbd-5544-4bc2-ae39-7b340037fd42">
					<utility:connectedCityObject>BuildingID_73e8a247-3117-4517-a20e-3f4c5e20d0e3</utility:connectedCityObject>
					<utility:status>inUse</utility:status>
					<utility:locationQuality>unknown</utility:locationQuality>
					<utility:elevationQuality>estimated</utility:elevationQuality>
					<utility:topoGraph xlink:href="#FeatureGraphID_c5053305-7662-442d-9d70-ad28cf5a73a7"/>
					<utility:lod1Geometry>
						<gml:Point srsName="epsg:26910" srsDimension="3">
							<gml:pos>425578.489021424 5452647.90433416 137.712852887274</gml:pos>
						</gml:Point>
					</utility:lod1Geometry>
					<utility:class>unknown</utility:class>
				</utility:TerminalElement>
			</utility:component>
			<utility:component>
				<utility:TerminalElement gml:id="TerminalElementID_fffe8f6f-bb1b-4f7c-b8e5-0aac84bcb8c8">
					<utility:connectedCityObject>BuildingID_719060bd-f8b3-48b9-a002-dacdcff2e073</utility:connectedCityObject>
					<utility:status>inUse</utility:status>
					<utility:locationQuality>unknown</utility:locationQuality>
					<utility:elevationQuality>estimated</utility:elevationQuality>
					<utility:topoGraph xlink:href="#FeatureGraphID_009f54c3-4f43-4b42-9757-9632fe2041cb"/>
					<utility:lod1Geometry>
						<gml:Point srsName="epsg:26910" srsDimension="3">
							<gml:pos>425534.356481776 5452650.09542467 137.609673856737</gml:pos>
						</gml:Point>
					</utility:lod1Geometry>
					<utility:class>unknown</utility:class>
				</utility:TerminalElement>
			</utility:component>
			<utility:component>
				<utility:TerminalElement gml:id="TerminalElementID_0903fcc0-56f3-485b-9cff-942e2fb5bf3a">
					<utility:connectedCityObject>BuildingID_2de6ad5a-3962-47f1-9ddc-c5d2388f52f4</utility:connectedCityObject>
					<utility:status>inUse</utility:status>
					<utility:locationQuality>unknown</utility:locationQuality>
					<utility:elevationQuality>estimated</utility:elevationQuality>
					<utility:topoGraph xlink:href="#FeatureGraphID_15140e55-622c-416d-af38-56cc9c438941"/>
					<utility:lod1Geometry>
						<gml:Point srsName="epsg:26910" srsDimension="3">
							<gml:pos>425544.406026452 5452510.93821366 142.041620484929</gml:pos>
						</gml:Point>
					</utility:lod1Geometry>
					<utility:class>unknown</utility:class>
				</utility:TerminalElement>
			</utility:component>
			<utility:component>
				<utility:TerminalElement gml:id="TerminalElementID_c80c7d4a-5e3d-4b76-bdd3-5fe21f74a5a3">
					<utility:connectedCityObject>BuildingID_a396d5f4-75cd-4f03-9448-c06d480dbad9</utility:connectedCityObject>
					<utility:status>inUse</utility:status>
					<utility:locationQuality>unknown</utility:locationQuality>
					<utility:elevationQuality>estimated</utility:elevationQuality>
					<utility:topoGraph xlink:href="#FeatureGraphID_2d636964-fc8a-4adf-97f1-cf0cefce65cf"/>
					<utility:lod1Geometry>
						<gml:Point srsName="epsg:26910" srsDimension="3">
							<gml:pos>425711.515249235 5452588.97259581 134.382207635451</gml:pos>
						</gml:Point>
					</utility:lod1Geometry>
					<utility:class>unknown</utility:class>
				</utility:TerminalElement>
			</utility:component>
			<utility:component>
				<utility:TerminalElement gml:id="TerminalElementID_323c5bee-f83a-46e6-a390-217621e69c7a">
					<utility:connectedCityObject>BuildingID_ce734df2-c8d8-4ddb-b6c6-0f57ce9c290f</utility:connectedCityObject>
					<utility:status>inUse</utility:status>
					<utility:locationQuality>unknown</utility:locationQuality>
					<utility:elevationQuality>estimated</utility:elevationQuality>
					<utility:topoGraph xlink:href="#FeatureGraphID_e5f11c71-3c27-4a8e-8405-5c33c2f5109d"/>
					<utility:lod1Geometry>
						<gml:Point srsName="epsg:26910" srsDimension="3">
							<gml:pos>425703.863531367 5452538.70970254 140.527128246039</gml:pos>
						</gml:Point>
					</utility:lod1Geometry>
					<utility:class>unknown</utility:class>
				</utility:TerminalElement>
			</utility:component>
			<utility:component>
				<utility:TerminalElement gml:id="TerminalElementID_2a50dde7-7a3b-4d71-92af-13bea41b5e2e">
					<utility:connectedCityObject>BuildingID_e01f12d1-d06f-454e-aa0d-1fb7bd799da8</utility:connectedCityObject>
					<utility:status>inUse</utility:status>
					<utility:locationQuality>unknown</utility:locationQuality>
					<utility:elevationQuality>estimated</utility:elevationQuality>
					<utility:topoGraph xlink:href="#FeatureGraphID_f5a3e0b8-d8bb-4884-8afa-bb6945fe3908"/>
					<utility:lod1Geometry>
						<gml:Point srsName="epsg:26910" srsDimension="3">
							<gml:pos>425686.898763286 5452546.61759224 139.847103101927</gml:pos>
						</gml:Point>
					</utility:lod1Geometry>
					<utility:class>unknown</utility:class>
				</utility:TerminalElement>
			</utility:component>
		</utility:Network>
	</core:cityObjectMember>
	<core:cityObjectMember>
		<utility:ExteriorMaterial gml:id="ExteriorMaterialID_dc9d1322-6fb2-427a-9863-3873fe3c4722">
			<utility:type>PVC</utility:type>
		</utility:ExteriorMaterial>
	</core:cityObjectMember>
	<core:cityObjectMember>
		<utility:ExteriorMaterial gml:id="ExteriorMaterialID_64842c43-26d7-4d28-8721-0aa0ae97046c">
			<utility:type>concrete</utility:type>
		</utility:ExteriorMaterial>
	</core:cityObjectMember>
	<core:cityObjectMember>
		<utility:ExteriorMaterial gml:id="ExteriorMaterialID_3c64733d-7f72-4020-82f5-5baaec126dc2">
			<utility:type>unknown</utility:type>
		</utility:ExteriorMaterial>
	</core:cityObjectMember>
	<core:cityObjectMember>
		<bldg:Building gml:id="BuildingID_576a67a1-1e6c-4ebd-8584-44746a8a70ba">
			<gml:name>  </gml:name>
			<bldg:lod1Solid>
				<gml:Solid srsName="epsg:26910" srsDimension="3">
					<gml:exterior>
						<gml:CompositeSurface>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425645.266999988 5452609.17909907 136.062820955132 425645.260699988 5452608.86919907 136.062820955132 425648.938599987 5452608.79479908 136.062820955132 425648.907899986 5452607.27559907 136.062820955132 425651.956199987 5452607.21389908 136.062820955132 425651.879099987 5452603.40599907 136.062820955132 425652.328799987 5452603.39689908 136.062820955132 425652.165199987 5452595.32139907 136.062820955132 425648.507299987 5452595.39539908 136.062820955132 425648.519799987 5452596.01509908 136.062820955132 425645.001799986 5452596.08629908 136.062820955132 425641.223899987 5452596.16289908 136.062820955132 425641.211299987 5452595.54319907 136.062820955132 425637.553399987 5452595.61729907 136.062820955132 425637.716699986 5452603.68279907 136.062820955132 425638.166499986 5452603.67369907 136.062820955132 425638.243799987 5452607.49159907 136.062820955132 425641.302099988 5452607.42959907 136.062820955132 425641.339099988 5452609.25859908 136.062820955132 425645.266999988 5452609.17909907 136.062820955132</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425645.266999988 5452609.17909907 136.062820955132 425641.339099988 5452609.25859908 136.062820955132 425641.339099988 5452609.25859908 138.062820955132 425645.266999988 5452609.17909907 138.062820955132 425645.266999988 5452609.17909907 136.062820955132</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425641.339099988 5452609.25859908 136.062820955132 425641.302099988 5452607.42959907 136.062820955132 425641.302099988 5452607.42959907 138.062820955132 425641.339099988 5452609.25859908 138.062820955132 425641.339099988 5452609.25859908 136.062820955132</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425641.302099988 5452607.42959907 136.062820955132 425638.243799987 5452607.49159907 136.062820955132 425638.243799987 5452607.49159907 138.062820955132 425641.302099988 5452607.42959907 138.062820955132 425641.302099988 5452607.42959907 136.062820955132</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425638.243799987 5452607.49159907 136.062820955132 425638.166499986 5452603.67369907 136.062820955132 425638.166499986 5452603.67369907 138.062820955132 425638.243799987 5452607.49159907 138.062820955132 425638.243799987 5452607.49159907 136.062820955132</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425638.166499986 5452603.67369907 136.062820955132 425637.716699986 5452603.68279907 136.062820955132 425637.716699986 5452603.68279907 138.062820955132 425638.166499986 5452603.67369907 138.062820955132 425638.166499986 5452603.67369907 136.062820955132</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425637.716699986 5452603.68279907 136.062820955132 425637.553399987 5452595.61729907 136.062820955132 425637.553399987 5452595.61729907 138.062820955132 425637.716699986 5452603.68279907 138.062820955132 425637.716699986 5452603.68279907 136.062820955132</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425637.553399987 5452595.61729907 136.062820955132 425641.211299987 5452595.54319907 136.062820955132 425641.211299987 5452595.54319907 138.062820955132 425637.553399987 5452595.61729907 138.062820955132 425637.553399987 5452595.61729907 136.062820955132</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425641.211299987 5452595.54319907 136.062820955132 425641.223899987 5452596.16289908 136.062820955132 425641.223899987 5452596.16289908 138.062820955132 425641.211299987 5452595.54319907 138.062820955132 425641.211299987 5452595.54319907 136.062820955132</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425641.223899987 5452596.16289908 136.062820955132 425645.001799986 5452596.08629908 136.062820955132 425645.001799986 5452596.08629908 138.062820955132 425641.223899987 5452596.16289908 138.062820955132 425641.223899987 5452596.16289908 136.062820955132</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425645.001799986 5452596.08629908 136.062820955132 425648.519799987 5452596.01509908 136.062820955132 425648.519799987 5452596.01509908 138.062820955132 425645.001799986 5452596.08629908 138.062820955132 425645.001799986 5452596.08629908 136.062820955132</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425648.519799987 5452596.01509908 136.062820955132 425648.507299987 5452595.39539908 136.062820955132 425648.507299987 5452595.39539908 138.062820955132 425648.519799987 5452596.01509908 138.062820955132 425648.519799987 5452596.01509908 136.062820955132</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425648.507299987 5452595.39539908 136.062820955132 425652.165199987 5452595.32139907 136.062820955132 425652.165199987 5452595.32139907 138.062820955132 425648.507299987 5452595.39539908 138.062820955132 425648.507299987 5452595.39539908 136.062820955132</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425652.165199987 5452595.32139907 136.062820955132 425652.328799987 5452603.39689908 136.062820955132 425652.328799987 5452603.39689908 138.062820955132 425652.165199987 5452595.32139907 138.062820955132 425652.165199987 5452595.32139907 136.062820955132</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425652.328799987 5452603.39689908 136.062820955132 425651.879099987 5452603.40599907 136.062820955132 425651.879099987 5452603.40599907 138.062820955132 425652.328799987 5452603.39689908 138.062820955132 425652.328799987 5452603.39689908 136.062820955132</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425651.879099987 5452603.40599907 136.062820955132 425651.956199987 5452607.21389908 136.062820955132 425651.956199987 5452607.21389908 138.062820955132 425651.879099987 5452603.40599907 138.062820955132 425651.879099987 5452603.40599907 136.062820955132</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425651.956199987 5452607.21389908 136.062820955132 425648.907899986 5452607.27559907 136.062820955132 425648.907899986 5452607.27559907 138.062820955132 425651.956199987 5452607.21389908 138.062820955132 425651.956199987 5452607.21389908 136.062820955132</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425648.907899986 5452607.27559907 136.062820955132 425648.938599987 5452608.79479908 136.062820955132 425648.938599987 5452608.79479908 138.062820955132 425648.907899986 5452607.27559907 138.062820955132 425648.907899986 5452607.27559907 136.062820955132</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425648.938599987 5452608.79479908 136.062820955132 425645.260699988 5452608.86919907 136.062820955132 425645.260699988 5452608.86919907 138.062820955132 425648.938599987 5452608.79479908 138.062820955132 425648.938599987 5452608.79479908 136.062820955132</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425645.260699988 5452608.86919907 136.062820955132 425645.266999988 5452609.17909907 136.062820955132 425645.266999988 5452609.17909907 138.062820955132 425645.260699988 5452608.86919907 138.062820955132 425645.260699988 5452608.86919907 136.062820955132</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425645.266999988 5452609.17909907 138.062820955132 425641.339099988 5452609.25859908 138.062820955132 425641.302099988 5452607.42959907 138.062820955132 425638.243799987 5452607.49159907 138.062820955132 425638.166499986 5452603.67369907 138.062820955132 425637.716699986 5452603.68279907 138.062820955132 425637.553399987 5452595.61729907 138.062820955132 425641.211299987 5452595.54319907 138.062820955132 425641.223899987 5452596.16289908 138.062820955132 425645.001799986 5452596.08629908 138.062820955132 425648.519799987 5452596.01509908 138.062820955132 425648.507299987 5452595.39539908 138.062820955132 425652.165199987 5452595.32139907 138.062820955132 425652.328799987 5452603.39689908 138.062820955132 425651.879099987 5452603.40599907 138.062820955132 425651.956199987 5452607.21389908 138.062820955132 425648.907899986 5452607.27559907 138.062820955132 425648.938599987 5452608.79479908 138.062820955132 425645.260699988 5452608.86919907 138.062820955132 425645.266999988 5452609.17909907 138.062820955132</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
						</gml:CompositeSurface>
					</gml:exterior>
				</gml:Solid>
			</bldg:lod1Solid>
		</bldg:Building>
	</core:cityObjectMember>
	<core:cityObjectMember>
		<bldg:Building gml:id="BuildingID_9c28522b-d16a-4e80-bb45-ece1a88204f8">
			<gml:name>  </gml:name>
			<bldg:lod1Solid>
				<gml:Solid srsName="epsg:26910" srsDimension="3">
					<gml:exterior>
						<gml:CompositeSurface>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425587.538899987 5452609.98449908 137.940152376751 425587.432299987 5452605.09739908 137.940152376751 425589.101299987 5452605.06099907 137.940152376751 425589.134699988 5452606.59009908 137.940152376751 425591.873099987 5452606.53029907 137.940152376751 425592.467599987 5452605.90929907 137.940152376751 425592.401099988 5452602.86109908 137.940152376751 425592.860799986 5452602.85109907 137.940152376751 425592.847499988 5452602.24149908 137.940152376751 425593.367199987 5452602.23009908 137.940152376751 425593.326799986 5452600.38119907 137.940152376751 425592.807099987 5452600.39249908 137.940152376751 425592.748699988 5452597.71409907 137.940152376751 425593.268399988 5452597.70279908 137.940152376751 425593.239799987 5452596.39349908 137.940152376751 425592.730799987 5452596.40469907 137.940152376751 425592.705099986 5452595.22609907 137.940152376751 425583.410599986 5452595.42889907 137.940152376751 425583.417299986 5452595.73869908 137.940152376751 425574.122799987 5452595.94149908 137.940152376751 425574.148499987 5452597.12079907 137.940152376751 425573.628799988 5452597.13219908 137.940152376751 425573.657399987 5452598.44139908 137.940152376751 425574.177099987 5452598.43009907 137.940152376751 425574.235499987 5452601.10849907 137.940152376751 425573.715799988 5452601.11979907 137.940152376751 425573.756199986 5452602.96869908 137.940152376751 425574.275899987 5452602.95739907 137.940152376751 425574.289199987 5452603.56699908 137.940152376751 425574.738899986 5452603.55719908 137.940152376751 425574.805399987 5452606.60539907 137.940152376751 425575.426399987 5452607.19989907 137.940152376751 425578.164799987 5452607.14019908 137.940152376751 425578.131499988 5452605.61109908 137.940152376751 425579.803599988 5452605.57459908 137.940152376751 425579.910199987 5452610.46099908 137.940152376751 425583.807899987 5452610.37589908 137.940152376751 425583.801099987 5452610.06609907 137.940152376751 425587.538899987 5452609.98449908 137.940152376751</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425587.538899987 5452609.98449908 137.940152376751 425583.801099987 5452610.06609907 137.940152376751 425583.801099987 5452610.06609907 139.940152376751 425587.538899987 5452609.98449908 139.940152376751 425587.538899987 5452609.98449908 137.940152376751</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425583.801099987 5452610.06609907 137.940152376751 425583.807899987 5452610.37589908 137.940152376751 425583.807899987 5452610.37589908 139.940152376751 425583.801099987 5452610.06609907 139.940152376751 425583.801099987 5452610.06609907 137.940152376751</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425583.807899987 5452610.37589908 137.940152376751 425579.910199987 5452610.46099908 137.940152376751 425579.910199987 5452610.46099908 139.940152376751 425583.807899987 5452610.37589908 139.940152376751 425583.807899987 5452610.37589908 137.940152376751</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425579.910199987 5452610.46099908 137.940152376751 425579.803599988 5452605.57459908 137.940152376751 425579.803599988 5452605.57459908 139.940152376751 425579.910199987 5452610.46099908 139.940152376751 425579.910199987 5452610.46099908 137.940152376751</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425579.803599988 5452605.57459908 137.940152376751 425578.131499988 5452605.61109908 137.940152376751 425578.131499988 5452605.61109908 139.940152376751 425579.803599988 5452605.57459908 139.940152376751 425579.803599988 5452605.57459908 137.940152376751</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425578.131499988 5452605.61109908 137.940152376751 425578.164799987 5452607.14019908 137.940152376751 425578.164799987 5452607.14019908 139.940152376751 425578.131499988 5452605.61109908 139.940152376751 425578.131499988 5452605.61109908 137.940152376751</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425578.164799987 5452607.14019908 137.940152376751 425575.426399987 5452607.19989907 137.940152376751 425575.426399987 5452607.19989907 139.940152376751 425578.164799987 5452607.14019908 139.940152376751 425578.164799987 5452607.14019908 137.940152376751</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425575.426399987 5452607.19989907 137.940152376751 425574.805399987 5452606.60539907 137.940152376751 425574.805399987 5452606.60539907 139.940152376751 425575.426399987 5452607.19989907 139.940152376751 425575.426399987 5452607.19989907 137.940152376751</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425574.805399987 5452606.60539907 137.940152376751 425574.738899986 5452603.55719908 137.940152376751 425574.738899986 5452603.55719908 139.940152376751 425574.805399987 5452606.60539907 139.940152376751 425574.805399987 5452606.60539907 137.940152376751</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425574.738899986 5452603.55719908 137.940152376751 425574.289199987 5452603.56699908 137.940152376751 425574.289199987 5452603.56699908 139.940152376751 425574.738899986 5452603.55719908 139.940152376751 425574.738899986 5452603.55719908 137.940152376751</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425574.289199987 5452603.56699908 137.940152376751 425574.275899987 5452602.95739907 137.940152376751 425574.275899987 5452602.95739907 139.940152376751 425574.289199987 5452603.56699908 139.940152376751 425574.289199987 5452603.56699908 137.940152376751</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425574.275899987 5452602.95739907 137.940152376751 425573.756199986 5452602.96869908 137.940152376751 425573.756199986 5452602.96869908 139.940152376751 425574.275899987 5452602.95739907 139.940152376751 425574.275899987 5452602.95739907 137.940152376751</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425573.756199986 5452602.96869908 137.940152376751 425573.715799988 5452601.11979907 137.940152376751 425573.715799988 5452601.11979907 139.940152376751 425573.756199986 5452602.96869908 139.940152376751 425573.756199986 5452602.96869908 137.940152376751</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425573.715799988 5452601.11979907 137.940152376751 425574.235499987 5452601.10849907 137.940152376751 425574.235499987 5452601.10849907 139.940152376751 425573.715799988 5452601.11979907 139.940152376751 425573.715799988 5452601.11979907 137.940152376751</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425574.235499987 5452601.10849907 137.940152376751 425574.177099987 5452598.43009907 137.940152376751 425574.177099987 5452598.43009907 139.940152376751 425574.235499987 5452601.10849907 139.940152376751 425574.235499987 5452601.10849907 137.940152376751</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425574.177099987 5452598.43009907 137.940152376751 425573.657399987 5452598.44139908 137.940152376751 425573.657399987 5452598.44139908 139.940152376751 425574.177099987 5452598.43009907 139.940152376751 425574.177099987 5452598.43009907 137.940152376751</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425573.657399987 5452598.44139908 137.940152376751 425573.628799988 5452597.13219908 137.940152376751 425573.628799988 5452597.13219908 139.940152376751 425573.657399987 5452598.44139908 139.940152376751 425573.657399987 5452598.44139908 137.940152376751</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425573.628799988 5452597.13219908 137.940152376751 425574.148499987 5452597.12079907 137.940152376751 425574.148499987 5452597.12079907 139.940152376751 425573.628799988 5452597.13219908 139.940152376751 425573.628799988 5452597.13219908 137.940152376751</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425574.148499987 5452597.12079907 137.940152376751 425574.122799987 5452595.94149908 137.940152376751 425574.122799987 5452595.94149908 139.940152376751 425574.148499987 5452597.12079907 139.940152376751 425574.148499987 5452597.12079907 137.940152376751</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425574.122799987 5452595.94149908 137.940152376751 425583.417299986 5452595.73869908 137.940152376751 425583.417299986 5452595.73869908 139.940152376751 425574.122799987 5452595.94149908 139.940152376751 425574.122799987 5452595.94149908 137.940152376751</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425583.417299986 5452595.73869908 137.940152376751 425583.410599986 5452595.42889907 137.940152376751 425583.410599986 5452595.42889907 139.940152376751 425583.417299986 5452595.73869908 139.940152376751 425583.417299986 5452595.73869908 137.940152376751</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425583.410599986 5452595.42889907 137.940152376751 425592.705099986 5452595.22609907 137.940152376751 425592.705099986 5452595.22609907 139.940152376751 425583.410599986 5452595.42889907 139.940152376751 425583.410599986 5452595.42889907 137.940152376751</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425592.705099986 5452595.22609907 137.940152376751 425592.730799987 5452596.40469907 137.940152376751 425592.730799987 5452596.40469907 139.940152376751 425592.705099986 5452595.22609907 139.940152376751 425592.705099986 5452595.22609907 137.940152376751</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425592.730799987 5452596.40469907 137.940152376751 425593.239799987 5452596.39349908 137.940152376751 425593.239799987 5452596.39349908 139.940152376751 425592.730799987 5452596.40469907 139.940152376751 425592.730799987 5452596.40469907 137.940152376751</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425593.239799987 5452596.39349908 137.940152376751 425593.268399988 5452597.70279908 137.940152376751 425593.268399988 5452597.70279908 139.940152376751 425593.239799987 5452596.39349908 139.940152376751 425593.239799987 5452596.39349908 137.940152376751</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425593.268399988 5452597.70279908 137.940152376751 425592.748699988 5452597.71409907 137.940152376751 425592.748699988 5452597.71409907 139.940152376751 425593.268399988 5452597.70279908 139.940152376751 425593.268399988 5452597.70279908 137.940152376751</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425592.748699988 5452597.71409907 137.940152376751 425592.807099987 5452600.39249908 137.940152376751 425592.807099987 5452600.39249908 139.940152376751 425592.748699988 5452597.71409907 139.940152376751 425592.748699988 5452597.71409907 137.940152376751</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425592.807099987 5452600.39249908 137.940152376751 425593.326799986 5452600.38119907 137.940152376751 425593.326799986 5452600.38119907 139.940152376751 425592.807099987 5452600.39249908 139.940152376751 425592.807099987 5452600.39249908 137.940152376751</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425593.326799986 5452600.38119907 137.940152376751 425593.367199987 5452602.23009908 137.940152376751 425593.367199987 5452602.23009908 139.940152376751 425593.326799986 5452600.38119907 139.940152376751 425593.326799986 5452600.38119907 137.940152376751</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425593.367199987 5452602.23009908 137.940152376751 425592.847499988 5452602.24149908 137.940152376751 425592.847499988 5452602.24149908 139.940152376751 425593.367199987 5452602.23009908 139.940152376751 425593.367199987 5452602.23009908 137.940152376751</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425592.847499988 5452602.24149908 137.940152376751 425592.860799986 5452602.85109907 137.940152376751 425592.860799986 5452602.85109907 139.940152376751 425592.847499988 5452602.24149908 139.940152376751 425592.847499988 5452602.24149908 137.940152376751</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425592.860799986 5452602.85109907 137.940152376751 425592.401099988 5452602.86109908 137.940152376751 425592.401099988 5452602.86109908 139.940152376751 425592.860799986 5452602.85109907 139.940152376751 425592.860799986 5452602.85109907 137.940152376751</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425592.401099988 5452602.86109908 137.940152376751 425592.467599987 5452605.90929907 137.940152376751 425592.467599987 5452605.90929907 139.940152376751 425592.401099988 5452602.86109908 139.940152376751 425592.401099988 5452602.86109908 137.940152376751</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425592.467599987 5452605.90929907 137.940152376751 425591.873099987 5452606.53029907 137.940152376751 425591.873099987 5452606.53029907 139.940152376751 425592.467599987 5452605.90929907 139.940152376751 425592.467599987 5452605.90929907 137.940152376751</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425591.873099987 5452606.53029907 137.940152376751 425589.134699988 5452606.59009908 137.940152376751 425589.134699988 5452606.59009908 139.940152376751 425591.873099987 5452606.53029907 139.940152376751 425591.873099987 5452606.53029907 137.940152376751</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425589.134699988 5452606.59009908 137.940152376751 425589.101299987 5452605.06099907 137.940152376751 425589.101299987 5452605.06099907 139.940152376751 425589.134699988 5452606.59009908 139.940152376751 425589.134699988 5452606.59009908 137.940152376751</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425589.101299987 5452605.06099907 137.940152376751 425587.432299987 5452605.09739908 137.940152376751 425587.432299987 5452605.09739908 139.940152376751 425589.101299987 5452605.06099907 139.940152376751 425589.101299987 5452605.06099907 137.940152376751</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425587.432299987 5452605.09739908 137.940152376751 425587.538899987 5452609.98449908 137.940152376751 425587.538899987 5452609.98449908 139.940152376751 425587.432299987 5452605.09739908 139.940152376751 425587.432299987 5452605.09739908 137.940152376751</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425587.538899987 5452609.98449908 139.940152376751 425583.801099987 5452610.06609907 139.940152376751 425583.807899987 5452610.37589908 139.940152376751 425579.910199987 5452610.46099908 139.940152376751 425579.803599988 5452605.57459908 139.940152376751 425578.131499988 5452605.61109908 139.940152376751 425578.164799987 5452607.14019908 139.940152376751 425575.426399987 5452607.19989907 139.940152376751 425574.805399987 5452606.60539907 139.940152376751 425574.738899986 5452603.55719908 139.940152376751 425574.289199987 5452603.56699908 139.940152376751 425574.275899987 5452602.95739907 139.940152376751 425573.756199986 5452602.96869908 139.940152376751 425573.715799988 5452601.11979907 139.940152376751 425574.235499987 5452601.10849907 139.940152376751 425574.177099987 5452598.43009907 139.940152376751 425573.657399987 5452598.44139908 139.940152376751 425573.628799988 5452597.13219908 139.940152376751 425574.148499987 5452597.12079907 139.940152376751 425574.122799987 5452595.94149908 139.940152376751 425583.417299986 5452595.73869908 139.940152376751 425583.410599986 5452595.42889907 139.940152376751 425592.705099986 5452595.22609907 139.940152376751 425592.730799987 5452596.40469907 139.940152376751 425593.239799987 5452596.39349908 139.940152376751 425593.268399988 5452597.70279908 139.940152376751 425592.748699988 5452597.71409907 139.940152376751 425592.807099987 5452600.39249908 139.940152376751 425593.326799986 5452600.38119907 139.940152376751 425593.367199987 5452602.23009908 139.940152376751 425592.847499988 5452602.24149908 139.940152376751 425592.860799986 5452602.85109907 139.940152376751 425592.401099988 5452602.86109908 139.940152376751 425592.467599987 5452605.90929907 139.940152376751 425591.873099987 5452606.53029907 139.940152376751 425589.134699988 5452606.59009908 139.940152376751 425589.101299987 5452605.06099907 139.940152376751 425587.432299987 5452605.09739908 139.940152376751 425587.538899987 5452609.98449908 139.940152376751</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
						</gml:CompositeSurface>
					</gml:exterior>
				</gml:Solid>
			</bldg:lod1Solid>
		</bldg:Building>
	</core:cityObjectMember>
	<core:cityObjectMember>
		<bldg:Building gml:id="BuildingID_89c29e8a-ea3c-435d-bbfc-bf9780694b62">
			<gml:name>5131 BROUGHTON PL V9T 6L4</gml:name>
			<bldg:lod1Solid>
				<gml:Solid srsName="epsg:26910" srsDimension="3">
					<gml:exterior>
						<gml:CompositeSurface>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425564.993299988 5452570.06729907 138.541572339196 425557.688999987 5452571.01429908 138.541572339196 425557.628899986 5452570.54919907 138.541572339196 425555.771799986 5452570.78999907 138.541572339196 425555.831899987 5452571.25509908 138.541572339196 425557.202199986 5452581.86109908 138.541572339196 425557.474699987 5452583.96989908 138.541572339196 425563.540999987 5452583.18339907 138.541572339196 425563.268599986 5452581.07459907 138.541572339196 425565.565399986 5452580.77679908 138.541572339196 425566.487499987 5452580.65719908 138.541572339196 425566.603699987 5452581.55659908 138.541572339196 425570.070099987 5452581.10709908 138.541572339196 425569.951899986 5452580.19159907 138.541572339196 425569.833699987 5452579.27739908 138.541572339196 425569.689499988 5452578.16099907 138.541572339196 425570.308499988 5452578.08069908 138.541572339196 425570.035999987 5452575.97189908 138.541572339196 425569.416999988 5452576.05219908 138.541572339196 425568.583599987 5452569.60179908 138.541572339196 425564.993299988 5452570.06729907 138.541572339196</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425564.993299988 5452570.06729907 138.541572339196 425568.583599987 5452569.60179908 138.541572339196 425568.583599987 5452569.60179908 140.541572339196 425564.993299988 5452570.06729907 140.541572339196 425564.993299988 5452570.06729907 138.541572339196</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425568.583599987 5452569.60179908 138.541572339196 425569.416999988 5452576.05219908 138.541572339196 425569.416999988 5452576.05219908 140.541572339196 425568.583599987 5452569.60179908 140.541572339196 425568.583599987 5452569.60179908 138.541572339196</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425569.416999988 5452576.05219908 138.541572339196 425570.035999987 5452575.97189908 138.541572339196 425570.035999987 5452575.97189908 140.541572339196 425569.416999988 5452576.05219908 140.541572339196 425569.416999988 5452576.05219908 138.541572339196</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425570.035999987 5452575.97189908 138.541572339196 425570.308499988 5452578.08069908 138.541572339196 425570.308499988 5452578.08069908 140.541572339196 425570.035999987 5452575.97189908 140.541572339196 425570.035999987 5452575.97189908 138.541572339196</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425570.308499988 5452578.08069908 138.541572339196 425569.689499988 5452578.16099907 138.541572339196 425569.689499988 5452578.16099907 140.541572339196 425570.308499988 5452578.08069908 140.541572339196 425570.308499988 5452578.08069908 138.541572339196</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425569.689499988 5452578.16099907 138.541572339196 425569.833699987 5452579.27739908 138.541572339196 425569.833699987 5452579.27739908 140.541572339196 425569.689499988 5452578.16099907 140.541572339196 425569.689499988 5452578.16099907 138.541572339196</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425569.833699987 5452579.27739908 138.541572339196 425569.951899986 5452580.19159907 138.541572339196 425569.951899986 5452580.19159907 140.541572339196 425569.833699987 5452579.27739908 140.541572339196 425569.833699987 5452579.27739908 138.541572339196</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425569.951899986 5452580.19159907 138.541572339196 425570.070099987 5452581.10709908 138.541572339196 425570.070099987 5452581.10709908 140.541572339196 425569.951899986 5452580.19159907 140.541572339196 425569.951899986 5452580.19159907 138.541572339196</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425570.070099987 5452581.10709908 138.541572339196 425566.603699987 5452581.55659908 138.541572339196 425566.603699987 5452581.55659908 140.541572339196 425570.070099987 5452581.10709908 140.541572339196 425570.070099987 5452581.10709908 138.541572339196</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425566.603699987 5452581.55659908 138.541572339196 425566.487499987 5452580.65719908 138.541572339196 425566.487499987 5452580.65719908 140.541572339196 425566.603699987 5452581.55659908 140.541572339196 425566.603699987 5452581.55659908 138.541572339196</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425566.487499987 5452580.65719908 138.541572339196 425565.565399986 5452580.77679908 138.541572339196 425565.565399986 5452580.77679908 140.541572339196 425566.487499987 5452580.65719908 140.541572339196 425566.487499987 5452580.65719908 138.541572339196</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425565.565399986 5452580.77679908 138.541572339196 425563.268599986 5452581.07459907 138.541572339196 425563.268599986 5452581.07459907 140.541572339196 425565.565399986 5452580.77679908 140.541572339196 425565.565399986 5452580.77679908 138.541572339196</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425563.268599986 5452581.07459907 138.541572339196 425563.540999987 5452583.18339907 138.541572339196 425563.540999987 5452583.18339907 140.541572339196 425563.268599986 5452581.07459907 140.541572339196 425563.268599986 5452581.07459907 138.541572339196</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425563.540999987 5452583.18339907 138.541572339196 425557.474699987 5452583.96989908 138.541572339196 425557.474699987 5452583.96989908 140.541572339196 425563.540999987 5452583.18339907 140.541572339196 425563.540999987 5452583.18339907 138.541572339196</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425557.474699987 5452583.96989908 138.541572339196 425557.202199986 5452581.86109908 138.541572339196 425557.202199986 5452581.86109908 140.541572339196 425557.474699987 5452583.96989908 140.541572339196 425557.474699987 5452583.96989908 138.541572339196</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425557.202199986 5452581.86109908 138.541572339196 425555.831899987 5452571.25509908 138.541572339196 425555.831899987 5452571.25509908 140.541572339196 425557.202199986 5452581.86109908 140.541572339196 425557.202199986 5452581.86109908 138.541572339196</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425555.831899987 5452571.25509908 138.541572339196 425555.771799986 5452570.78999907 138.541572339196 425555.771799986 5452570.78999907 140.541572339196 425555.831899987 5452571.25509908 140.541572339196 425555.831899987 5452571.25509908 138.541572339196</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425555.771799986 5452570.78999907 138.541572339196 425557.628899986 5452570.54919907 138.541572339196 425557.628899986 5452570.54919907 140.541572339196 425555.771799986 5452570.78999907 140.541572339196 425555.771799986 5452570.78999907 138.541572339196</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425557.628899986 5452570.54919907 138.541572339196 425557.688999987 5452571.01429908 138.541572339196 425557.688999987 5452571.01429908 140.541572339196 425557.628899986 5452570.54919907 140.541572339196 425557.628899986 5452570.54919907 138.541572339196</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425557.688999987 5452571.01429908 138.541572339196 425564.993299988 5452570.06729907 138.541572339196 425564.993299988 5452570.06729907 140.541572339196 425557.688999987 5452571.01429908 140.541572339196 425557.688999987 5452571.01429908 138.541572339196</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425564.993299988 5452570.06729907 140.541572339196 425568.583599987 5452569.60179908 140.541572339196 425569.416999988 5452576.05219908 140.541572339196 425570.035999987 5452575.97189908 140.541572339196 425570.308499988 5452578.08069908 140.541572339196 425569.689499988 5452578.16099907 140.541572339196 425569.833699987 5452579.27739908 140.541572339196 425569.951899986 5452580.19159907 140.541572339196 425570.070099987 5452581.10709908 140.541572339196 425566.603699987 5452581.55659908 140.541572339196 425566.487499987 5452580.65719908 140.541572339196 425565.565399986 5452580.77679908 140.541572339196 425563.268599986 5452581.07459907 140.541572339196 425563.540999987 5452583.18339907 140.541572339196 425557.474699987 5452583.96989908 140.541572339196 425557.202199986 5452581.86109908 140.541572339196 425555.831899987 5452571.25509908 140.541572339196 425555.771799986 5452570.78999907 140.541572339196 425557.628899986 5452570.54919907 140.541572339196 425557.688999987 5452571.01429908 140.541572339196 425564.993299988 5452570.06729907 140.541572339196</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
						</gml:CompositeSurface>
					</gml:exterior>
				</gml:Solid>
			</bldg:lod1Solid>
		</bldg:Building>
	</core:cityObjectMember>
	<core:cityObjectMember>
		<bldg:Building gml:id="BuildingID_6254b938-e20d-4465-9752-59f217dee674">
			<gml:name>5134 SAM'S WAY V9T 6C4</gml:name>
			<bldg:lod1Solid>
				<gml:Solid srsName="epsg:26910" srsDimension="3">
					<gml:exterior>
						<gml:CompositeSurface>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425479.330099987 5452532.61779908 144.516417245396 425475.058899986 5452532.42149907 144.516417245396 425474.761799988 5452538.91889907 144.516417245396 425481.308799987 5452539.21979907 144.516417245396 425490.131699987 5452539.62539907 144.516417245396 425490.754599986 5452526.00589907 144.516417245396 425478.439899986 5452525.43979907 144.516417245396 425478.394199988 5452526.43939908 144.516417245396 425477.747799987 5452526.91049907 144.516417245396 425477.627799987 5452529.53449907 144.516417245396 425478.222799986 5452530.18789907 144.516417245396 425478.182799987 5452531.06259907 144.516417245396 425479.398599987 5452531.11839908 144.516417245396 425479.330099987 5452532.61779908 144.516417245396</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425479.330099987 5452532.61779908 144.516417245396 425479.398599987 5452531.11839908 144.516417245396 425479.398599987 5452531.11839908 146.516417245396 425479.330099987 5452532.61779908 146.516417245396 425479.330099987 5452532.61779908 144.516417245396</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425479.398599987 5452531.11839908 144.516417245396 425478.182799987 5452531.06259907 144.516417245396 425478.182799987 5452531.06259907 146.516417245396 425479.398599987 5452531.11839908 146.516417245396 425479.398599987 5452531.11839908 144.516417245396</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425478.182799987 5452531.06259907 144.516417245396 425478.222799986 5452530.18789907 144.516417245396 425478.222799986 5452530.18789907 146.516417245396 425478.182799987 5452531.06259907 146.516417245396 425478.182799987 5452531.06259907 144.516417245396</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425478.222799986 5452530.18789907 144.516417245396 425477.627799987 5452529.53449907 144.516417245396 425477.627799987 5452529.53449907 146.516417245396 425478.222799986 5452530.18789907 146.516417245396 425478.222799986 5452530.18789907 144.516417245396</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425477.627799987 5452529.53449907 144.516417245396 425477.747799987 5452526.91049907 144.516417245396 425477.747799987 5452526.91049907 146.516417245396 425477.627799987 5452529.53449907 146.516417245396 425477.627799987 5452529.53449907 144.516417245396</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425477.747799987 5452526.91049907 144.516417245396 425478.394199988 5452526.43939908 144.516417245396 425478.394199988 5452526.43939908 146.516417245396 425477.747799987 5452526.91049907 146.516417245396 425477.747799987 5452526.91049907 144.516417245396</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425478.394199988 5452526.43939908 144.516417245396 425478.439899986 5452525.43979907 144.516417245396 425478.439899986 5452525.43979907 146.516417245396 425478.394199988 5452526.43939908 146.516417245396 425478.394199988 5452526.43939908 144.516417245396</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425478.439899986 5452525.43979907 144.516417245396 425490.754599986 5452526.00589907 144.516417245396 425490.754599986 5452526.00589907 146.516417245396 425478.439899986 5452525.43979907 146.516417245396 425478.439899986 5452525.43979907 144.516417245396</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425490.754599986 5452526.00589907 144.516417245396 425490.131699987 5452539.62539907 144.516417245396 425490.131699987 5452539.62539907 146.516417245396 425490.754599986 5452526.00589907 146.516417245396 425490.754599986 5452526.00589907 144.516417245396</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425490.131699987 5452539.62539907 144.516417245396 425481.308799987 5452539.21979907 144.516417245396 425481.308799987 5452539.21979907 146.516417245396 425490.131699987 5452539.62539907 146.516417245396 425490.131699987 5452539.62539907 144.516417245396</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425481.308799987 5452539.21979907 144.516417245396 425474.761799988 5452538.91889907 144.516417245396 425474.761799988 5452538.91889907 146.516417245396 425481.308799987 5452539.21979907 146.516417245396 425481.308799987 5452539.21979907 144.516417245396</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425474.761799988 5452538.91889907 144.516417245396 425475.058899986 5452532.42149907 144.516417245396 425475.058899986 5452532.42149907 146.516417245396 425474.761799988 5452538.91889907 146.516417245396 425474.761799988 5452538.91889907 144.516417245396</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425475.058899986 5452532.42149907 144.516417245396 425479.330099987 5452532.61779908 144.516417245396 425479.330099987 5452532.61779908 146.516417245396 425475.058899986 5452532.42149907 146.516417245396 425475.058899986 5452532.42149907 144.516417245396</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425479.330099987 5452532.61779908 146.516417245396 425479.398599987 5452531.11839908 146.516417245396 425478.182799987 5452531.06259907 146.516417245396 425478.222799986 5452530.18789907 146.516417245396 425477.627799987 5452529.53449907 146.516417245396 425477.747799987 5452526.91049907 146.516417245396 425478.394199988 5452526.43939908 146.516417245396 425478.439899986 5452525.43979907 146.516417245396 425490.754599986 5452526.00589907 146.516417245396 425490.131699987 5452539.62539907 146.516417245396 425481.308799987 5452539.21979907 146.516417245396 425474.761799988 5452538.91889907 146.516417245396 425475.058899986 5452532.42149907 146.516417245396 425479.330099987 5452532.61779908 146.516417245396</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
						</gml:CompositeSurface>
					</gml:exterior>
				</gml:Solid>
			</bldg:lod1Solid>
		</bldg:Building>
	</core:cityObjectMember>
	<core:cityObjectMember>
		<bldg:Building gml:id="BuildingID_021d7b93-7233-4369-950b-1e9be57c29ad">
			<gml:name>5109 BROUGHTON PL V9T 6L4</gml:name>
			<bldg:lod1Solid>
				<gml:Solid srsName="epsg:26910" srsDimension="3">
					<gml:exterior>
						<gml:CompositeSurface>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425660.760199987 5452601.94939908 136.445235049316 425662.051199986 5452606.65299908 136.445235049316 425662.531199986 5452608.40179907 136.445235049316 425668.669899986 5452606.71059908 136.445235049316 425671.317999986 5452605.98109908 136.445235049316 425671.202099987 5452605.55899908 136.445235049316 425672.405799986 5452605.22739908 136.445235049316 425672.721799987 5452604.49169907 136.445235049316 425673.203199987 5452604.35909907 136.445235049316 425673.805099987 5452604.19329908 136.445235049316 425673.680899986 5452603.74099908 136.445235049316 425670.337699986 5452591.55989908 136.445235049316 425665.522999987 5452592.88629908 136.445235049316 425665.564399987 5452593.03699908 136.445235049316 425660.869999987 5452594.33029907 136.445235049316 425661.838299987 5452597.85799907 136.445235049316 425659.791999986 5452598.42169908 136.445235049316 425660.760199987 5452601.94939908 136.445235049316</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425660.760199987 5452601.94939908 136.445235049316 425659.791999986 5452598.42169908 136.445235049316 425659.791999986 5452598.42169908 138.445235049316 425660.760199987 5452601.94939908 138.445235049316 425660.760199987 5452601.94939908 136.445235049316</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425659.791999986 5452598.42169908 136.445235049316 425661.838299987 5452597.85799907 136.445235049316 425661.838299987 5452597.85799907 138.445235049316 425659.791999986 5452598.42169908 138.445235049316 425659.791999986 5452598.42169908 136.445235049316</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425661.838299987 5452597.85799907 136.445235049316 425660.869999987 5452594.33029907 136.445235049316 425660.869999987 5452594.33029907 138.445235049316 425661.838299987 5452597.85799907 138.445235049316 425661.838299987 5452597.85799907 136.445235049316</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425660.869999987 5452594.33029907 136.445235049316 425665.564399987 5452593.03699908 136.445235049316 425665.564399987 5452593.03699908 138.445235049316 425660.869999987 5452594.33029907 138.445235049316 425660.869999987 5452594.33029907 136.445235049316</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425665.564399987 5452593.03699908 136.445235049316 425665.522999987 5452592.88629908 136.445235049316 425665.522999987 5452592.88629908 138.445235049316 425665.564399987 5452593.03699908 138.445235049316 425665.564399987 5452593.03699908 136.445235049316</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425665.522999987 5452592.88629908 136.445235049316 425670.337699986 5452591.55989908 136.445235049316 425670.337699986 5452591.55989908 138.445235049316 425665.522999987 5452592.88629908 138.445235049316 425665.522999987 5452592.88629908 136.445235049316</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425670.337699986 5452591.55989908 136.445235049316 425673.680899986 5452603.74099908 136.445235049316 425673.680899986 5452603.74099908 138.445235049316 425670.337699986 5452591.55989908 138.445235049316 425670.337699986 5452591.55989908 136.445235049316</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425673.680899986 5452603.74099908 136.445235049316 425673.805099987 5452604.19329908 136.445235049316 425673.805099987 5452604.19329908 138.445235049316 425673.680899986 5452603.74099908 138.445235049316 425673.680899986 5452603.74099908 136.445235049316</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425673.805099987 5452604.19329908 136.445235049316 425673.203199987 5452604.35909907 136.445235049316 425673.203199987 5452604.35909907 138.445235049316 425673.805099987 5452604.19329908 138.445235049316 425673.805099987 5452604.19329908 136.445235049316</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425673.203199987 5452604.35909907 136.445235049316 425672.721799987 5452604.49169907 136.445235049316 425672.721799987 5452604.49169907 138.445235049316 425673.203199987 5452604.35909907 138.445235049316 425673.203199987 5452604.35909907 136.445235049316</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425672.721799987 5452604.49169907 136.445235049316 425672.405799986 5452605.22739908 136.445235049316 425672.405799986 5452605.22739908 138.445235049316 425672.721799987 5452604.49169907 138.445235049316 425672.721799987 5452604.49169907 136.445235049316</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425672.405799986 5452605.22739908 136.445235049316 425671.202099987 5452605.55899908 136.445235049316 425671.202099987 5452605.55899908 138.445235049316 425672.405799986 5452605.22739908 138.445235049316 425672.405799986 5452605.22739908 136.445235049316</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425671.202099987 5452605.55899908 136.445235049316 425671.317999986 5452605.98109908 136.445235049316 425671.317999986 5452605.98109908 138.445235049316 425671.202099987 5452605.55899908 138.445235049316 425671.202099987 5452605.55899908 136.445235049316</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425671.317999986 5452605.98109908 136.445235049316 425668.669899986 5452606.71059908 136.445235049316 425668.669899986 5452606.71059908 138.445235049316 425671.317999986 5452605.98109908 138.445235049316 425671.317999986 5452605.98109908 136.445235049316</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425668.669899986 5452606.71059908 136.445235049316 425662.531199986 5452608.40179907 136.445235049316 425662.531199986 5452608.40179907 138.445235049316 425668.669899986 5452606.71059908 138.445235049316 425668.669899986 5452606.71059908 136.445235049316</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425662.531199986 5452608.40179907 136.445235049316 425662.051199986 5452606.65299908 136.445235049316 425662.051199986 5452606.65299908 138.445235049316 425662.531199986 5452608.40179907 138.445235049316 425662.531199986 5452608.40179907 136.445235049316</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425662.051199986 5452606.65299908 136.445235049316 425660.760199987 5452601.94939908 136.445235049316 425660.760199987 5452601.94939908 138.445235049316 425662.051199986 5452606.65299908 138.445235049316 425662.051199986 5452606.65299908 136.445235049316</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425660.760199987 5452601.94939908 138.445235049316 425659.791999986 5452598.42169908 138.445235049316 425661.838299987 5452597.85799907 138.445235049316 425660.869999987 5452594.33029907 138.445235049316 425665.564399987 5452593.03699908 138.445235049316 425665.522999987 5452592.88629908 138.445235049316 425670.337699986 5452591.55989908 138.445235049316 425673.680899986 5452603.74099908 138.445235049316 425673.805099987 5452604.19329908 138.445235049316 425673.203199987 5452604.35909907 138.445235049316 425672.721799987 5452604.49169907 138.445235049316 425672.405799986 5452605.22739908 138.445235049316 425671.202099987 5452605.55899908 138.445235049316 425671.317999986 5452605.98109908 138.445235049316 425668.669899986 5452606.71059908 138.445235049316 425662.531199986 5452608.40179907 138.445235049316 425662.051199986 5452606.65299908 138.445235049316 425660.760199987 5452601.94939908 138.445235049316</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
						</gml:CompositeSurface>
					</gml:exterior>
				</gml:Solid>
			</bldg:lod1Solid>
		</bldg:Building>
	</core:cityObjectMember>
	<core:cityObjectMember>
		<bldg:Building gml:id="BuildingID_f8550da9-8fdd-4693-8d7b-e6c9fa008c5b">
			<gml:name>5119 BROUGHTON PL V9T 6L4</gml:name>
			<bldg:lod1Solid>
				<gml:Solid srsName="epsg:26910" srsDimension="3">
					<gml:exterior>
						<gml:CompositeSurface>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425626.052799987 5452597.39759908 136.087663160455 425625.054999987 5452597.43899907 136.087663160455 425625.017499987 5452596.53289908 136.087663160455 425621.026099987 5452596.69869907 136.087663160455 425621.037799987 5452596.97989907 136.087663160455 425619.416299987 5452597.04719907 136.087663160455 425619.442199986 5452597.67209908 136.087663160455 425619.700999988 5452603.92079908 136.087663160455 425619.845899986 5452607.41999908 136.087663160455 425619.966299987 5452610.32569908 136.087663160455 425626.077999986 5452610.07189908 136.087663160455 425625.983499988 5452607.79109907 136.087663160455 425626.108299988 5452607.78589908 136.087663160455 425626.132799988 5452608.37949907 136.087663160455 425628.876899986 5452608.26559907 136.087663160455 425628.852299987 5452607.67199908 136.087663160455 425629.351199987 5452607.65119908 136.087663160455 425629.325299986 5452607.02639907 136.087663160455 425632.443499988 5452606.89689908 136.087663160455 425632.412499987 5452606.14699907 136.087663160455 425633.036099988 5452606.12109907 136.087663160455 425632.941699988 5452603.84039907 136.087663160455 425632.317999987 5452603.86629908 136.087663160455 425632.039799987 5452597.14889907 136.087663160455 425631.540899988 5452597.16969908 136.087663160455 425631.414099986 5452594.10779907 136.087663160455 425625.925999987 5452594.33569907 136.087663160455 425626.052799987 5452597.39759908 136.087663160455</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425626.052799987 5452597.39759908 136.087663160455 425625.925999987 5452594.33569907 136.087663160455 425625.925999987 5452594.33569907 138.087663160455 425626.052799987 5452597.39759908 138.087663160455 425626.052799987 5452597.39759908 136.087663160455</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425625.925999987 5452594.33569907 136.087663160455 425631.414099986 5452594.10779907 136.087663160455 425631.414099986 5452594.10779907 138.087663160455 425625.925999987 5452594.33569907 138.087663160455 425625.925999987 5452594.33569907 136.087663160455</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425631.414099986 5452594.10779907 136.087663160455 425631.540899988 5452597.16969908 136.087663160455 425631.540899988 5452597.16969908 138.087663160455 425631.414099986 5452594.10779907 138.087663160455 425631.414099986 5452594.10779907 136.087663160455</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425631.540899988 5452597.16969908 136.087663160455 425632.039799987 5452597.14889907 136.087663160455 425632.039799987 5452597.14889907 138.087663160455 425631.540899988 5452597.16969908 138.087663160455 425631.540899988 5452597.16969908 136.087663160455</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425632.039799987 5452597.14889907 136.087663160455 425632.317999987 5452603.86629908 136.087663160455 425632.317999987 5452603.86629908 138.087663160455 425632.039799987 5452597.14889907 138.087663160455 425632.039799987 5452597.14889907 136.087663160455</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425632.317999987 5452603.86629908 136.087663160455 425632.941699988 5452603.84039907 136.087663160455 425632.941699988 5452603.84039907 138.087663160455 425632.317999987 5452603.86629908 138.087663160455 425632.317999987 5452603.86629908 136.087663160455</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425632.941699988 5452603.84039907 136.087663160455 425633.036099988 5452606.12109907 136.087663160455 425633.036099988 5452606.12109907 138.087663160455 425632.941699988 5452603.84039907 138.087663160455 425632.941699988 5452603.84039907 136.087663160455</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425633.036099988 5452606.12109907 136.087663160455 425632.412499987 5452606.14699907 136.087663160455 425632.412499987 5452606.14699907 138.087663160455 425633.036099988 5452606.12109907 138.087663160455 425633.036099988 5452606.12109907 136.087663160455</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425632.412499987 5452606.14699907 136.087663160455 425632.443499988 5452606.89689908 136.087663160455 425632.443499988 5452606.89689908 138.087663160455 425632.412499987 5452606.14699907 138.087663160455 425632.412499987 5452606.14699907 136.087663160455</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425632.443499988 5452606.89689908 136.087663160455 425629.325299986 5452607.02639907 136.087663160455 425629.325299986 5452607.02639907 138.087663160455 425632.443499988 5452606.89689908 138.087663160455 425632.443499988 5452606.89689908 136.087663160455</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425629.325299986 5452607.02639907 136.087663160455 425629.351199987 5452607.65119908 136.087663160455 425629.351199987 5452607.65119908 138.087663160455 425629.325299986 5452607.02639907 138.087663160455 425629.325299986 5452607.02639907 136.087663160455</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425629.351199987 5452607.65119908 136.087663160455 425628.852299987 5452607.67199908 136.087663160455 425628.852299987 5452607.67199908 138.087663160455 425629.351199987 5452607.65119908 138.087663160455 425629.351199987 5452607.65119908 136.087663160455</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425628.852299987 5452607.67199908 136.087663160455 425628.876899986 5452608.26559907 136.087663160455 425628.876899986 5452608.26559907 138.087663160455 425628.852299987 5452607.67199908 138.087663160455 425628.852299987 5452607.67199908 136.087663160455</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425628.876899986 5452608.26559907 136.087663160455 425626.132799988 5452608.37949907 136.087663160455 425626.132799988 5452608.37949907 138.087663160455 425628.876899986 5452608.26559907 138.087663160455 425628.876899986 5452608.26559907 136.087663160455</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425626.132799988 5452608.37949907 136.087663160455 425626.108299988 5452607.78589908 136.087663160455 425626.108299988 5452607.78589908 138.087663160455 425626.132799988 5452608.37949907 138.087663160455 425626.132799988 5452608.37949907 136.087663160455</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425626.108299988 5452607.78589908 136.087663160455 425625.983499988 5452607.79109907 136.087663160455 425625.983499988 5452607.79109907 138.087663160455 425626.108299988 5452607.78589908 138.087663160455 425626.108299988 5452607.78589908 136.087663160455</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425625.983499988 5452607.79109907 136.087663160455 425626.077999986 5452610.07189908 136.087663160455 425626.077999986 5452610.07189908 138.087663160455 425625.983499988 5452607.79109907 138.087663160455 425625.983499988 5452607.79109907 136.087663160455</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425626.077999986 5452610.07189908 136.087663160455 425619.966299987 5452610.32569908 136.087663160455 425619.966299987 5452610.32569908 138.087663160455 425626.077999986 5452610.07189908 138.087663160455 425626.077999986 5452610.07189908 136.087663160455</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425619.966299987 5452610.32569908 136.087663160455 425619.845899986 5452607.41999908 136.087663160455 425619.845899986 5452607.41999908 138.087663160455 425619.966299987 5452610.32569908 138.087663160455 425619.966299987 5452610.32569908 136.087663160455</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425619.845899986 5452607.41999908 136.087663160455 425619.700999988 5452603.92079908 136.087663160455 425619.700999988 5452603.92079908 138.087663160455 425619.845899986 5452607.41999908 138.087663160455 425619.845899986 5452607.41999908 136.087663160455</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425619.700999988 5452603.92079908 136.087663160455 425619.442199986 5452597.67209908 136.087663160455 425619.442199986 5452597.67209908 138.087663160455 425619.700999988 5452603.92079908 138.087663160455 425619.700999988 5452603.92079908 136.087663160455</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425619.442199986 5452597.67209908 136.087663160455 425619.416299987 5452597.04719907 136.087663160455 425619.416299987 5452597.04719907 138.087663160455 425619.442199986 5452597.67209908 138.087663160455 425619.442199986 5452597.67209908 136.087663160455</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425619.416299987 5452597.04719907 136.087663160455 425621.037799987 5452596.97989907 136.087663160455 425621.037799987 5452596.97989907 138.087663160455 425619.416299987 5452597.04719907 138.087663160455 425619.416299987 5452597.04719907 136.087663160455</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425621.037799987 5452596.97989907 136.087663160455 425621.026099987 5452596.69869907 136.087663160455 425621.026099987 5452596.69869907 138.087663160455 425621.037799987 5452596.97989907 138.087663160455 425621.037799987 5452596.97989907 136.087663160455</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425621.026099987 5452596.69869907 136.087663160455 425625.017499987 5452596.53289908 136.087663160455 425625.017499987 5452596.53289908 138.087663160455 425621.026099987 5452596.69869907 138.087663160455 425621.026099987 5452596.69869907 136.087663160455</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425625.017499987 5452596.53289908 136.087663160455 425625.054999987 5452597.43899907 136.087663160455 425625.054999987 5452597.43899907 138.087663160455 425625.017499987 5452596.53289908 138.087663160455 425625.017499987 5452596.53289908 136.087663160455</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425625.054999987 5452597.43899907 136.087663160455 425626.052799987 5452597.39759908 136.087663160455 425626.052799987 5452597.39759908 138.087663160455 425625.054999987 5452597.43899907 138.087663160455 425625.054999987 5452597.43899907 136.087663160455</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425626.052799987 5452597.39759908 138.087663160455 425625.925999987 5452594.33569907 138.087663160455 425631.414099986 5452594.10779907 138.087663160455 425631.540899988 5452597.16969908 138.087663160455 425632.039799987 5452597.14889907 138.087663160455 425632.317999987 5452603.86629908 138.087663160455 425632.941699988 5452603.84039907 138.087663160455 425633.036099988 5452606.12109907 138.087663160455 425632.412499987 5452606.14699907 138.087663160455 425632.443499988 5452606.89689908 138.087663160455 425629.325299986 5452607.02639907 138.087663160455 425629.351199987 5452607.65119908 138.087663160455 425628.852299987 5452607.67199908 138.087663160455 425628.876899986 5452608.26559907 138.087663160455 425626.132799988 5452608.37949907 138.087663160455 425626.108299988 5452607.78589908 138.087663160455 425625.983499988 5452607.79109907 138.087663160455 425626.077999986 5452610.07189908 138.087663160455 425619.966299987 5452610.32569908 138.087663160455 425619.845899986 5452607.41999908 138.087663160455 425619.700999988 5452603.92079908 138.087663160455 425619.442199986 5452597.67209908 138.087663160455 425619.416299987 5452597.04719907 138.087663160455 425621.037799987 5452596.97989907 138.087663160455 425621.026099987 5452596.69869907 138.087663160455 425625.017499987 5452596.53289908 138.087663160455 425625.054999987 5452597.43899907 138.087663160455 425626.052799987 5452597.39759908 138.087663160455</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
						</gml:CompositeSurface>
					</gml:exterior>
				</gml:Solid>
			</bldg:lod1Solid>
		</bldg:Building>
	</core:cityObjectMember>
	<core:cityObjectMember>
		<bldg:Building gml:id="BuildingID_bd0a6946-c97b-4236-9b7e-1f132bfcb87c">
			<gml:name>5123 BROUGHTON PL V9T 6L4</gml:name>
			<bldg:lod1Solid>
				<gml:Solid srsName="epsg:26910" srsDimension="3">
					<gml:exterior>
						<gml:CompositeSurface>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425605.994699987 5452595.25299908 136.539011750968 425599.253699988 5452595.29699907 136.539011750968 425599.314799986 5452604.61539908 136.539011750968 425599.354799986 5452610.71289908 136.539011750968 425606.095799987 5452610.66889908 136.539011750968 425606.058699988 5452605.00909908 136.539011750968 425607.556699986 5452604.99939908 136.539011750968 425607.563799987 5452606.09379908 136.539011750968 425608.187999987 5452606.08969907 136.539011750968 425608.565399987 5452606.52499908 136.539011750968 425610.687599987 5452606.51119907 136.539011750968 425611.183999987 5452606.07019908 136.539011750968 425611.808199986 5452606.06609908 136.539011750968 425611.736999986 5452595.21549908 136.539011750968 425610.238999986 5452595.22529908 136.539011750968 425610.222999987 5452592.78629907 136.539011750968 425609.218399987 5452591.88599907 136.539011750968 425606.846599986 5452591.90149907 136.539011750968 425605.978699988 5452592.81399907 136.539011750968 425605.994699987 5452595.25299908 136.539011750968</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425605.994699987 5452595.25299908 136.539011750968 425605.978699988 5452592.81399907 136.539011750968 425605.978699988 5452592.81399907 138.539011750968 425605.994699987 5452595.25299908 138.539011750968 425605.994699987 5452595.25299908 136.539011750968</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425605.978699988 5452592.81399907 136.539011750968 425606.846599986 5452591.90149907 136.539011750968 425606.846599986 5452591.90149907 138.539011750968 425605.978699988 5452592.81399907 138.539011750968 425605.978699988 5452592.81399907 136.539011750968</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425606.846599986 5452591.90149907 136.539011750968 425609.218399987 5452591.88599907 136.539011750968 425609.218399987 5452591.88599907 138.539011750968 425606.846599986 5452591.90149907 138.539011750968 425606.846599986 5452591.90149907 136.539011750968</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425609.218399987 5452591.88599907 136.539011750968 425610.222999987 5452592.78629907 136.539011750968 425610.222999987 5452592.78629907 138.539011750968 425609.218399987 5452591.88599907 138.539011750968 425609.218399987 5452591.88599907 136.539011750968</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425610.222999987 5452592.78629907 136.539011750968 425610.238999986 5452595.22529908 136.539011750968 425610.238999986 5452595.22529908 138.539011750968 425610.222999987 5452592.78629907 138.539011750968 425610.222999987 5452592.78629907 136.539011750968</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425610.238999986 5452595.22529908 136.539011750968 425611.736999986 5452595.21549908 136.539011750968 425611.736999986 5452595.21549908 138.539011750968 425610.238999986 5452595.22529908 138.539011750968 425610.238999986 5452595.22529908 136.539011750968</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425611.736999986 5452595.21549908 136.539011750968 425611.808199986 5452606.06609908 136.539011750968 425611.808199986 5452606.06609908 138.539011750968 425611.736999986 5452595.21549908 138.539011750968 425611.736999986 5452595.21549908 136.539011750968</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425611.808199986 5452606.06609908 136.539011750968 425611.183999987 5452606.07019908 136.539011750968 425611.183999987 5452606.07019908 138.539011750968 425611.808199986 5452606.06609908 138.539011750968 425611.808199986 5452606.06609908 136.539011750968</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425611.183999987 5452606.07019908 136.539011750968 425610.687599987 5452606.51119907 136.539011750968 425610.687599987 5452606.51119907 138.539011750968 425611.183999987 5452606.07019908 138.539011750968 425611.183999987 5452606.07019908 136.539011750968</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425610.687599987 5452606.51119907 136.539011750968 425608.565399987 5452606.52499908 136.539011750968 425608.565399987 5452606.52499908 138.539011750968 425610.687599987 5452606.51119907 138.539011750968 425610.687599987 5452606.51119907 136.539011750968</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425608.565399987 5452606.52499908 136.539011750968 425608.187999987 5452606.08969907 136.539011750968 425608.187999987 5452606.08969907 138.539011750968 425608.565399987 5452606.52499908 138.539011750968 425608.565399987 5452606.52499908 136.539011750968</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425608.187999987 5452606.08969907 136.539011750968 425607.563799987 5452606.09379908 136.539011750968 425607.563799987 5452606.09379908 138.539011750968 425608.187999987 5452606.08969907 138.539011750968 425608.187999987 5452606.08969907 136.539011750968</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425607.563799987 5452606.09379908 136.539011750968 425607.556699986 5452604.99939908 136.539011750968 425607.556699986 5452604.99939908 138.539011750968 425607.563799987 5452606.09379908 138.539011750968 425607.563799987 5452606.09379908 136.539011750968</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425607.556699986 5452604.99939908 136.539011750968 425606.058699988 5452605.00909908 136.539011750968 425606.058699988 5452605.00909908 138.539011750968 425607.556699986 5452604.99939908 138.539011750968 425607.556699986 5452604.99939908 136.539011750968</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425606.058699988 5452605.00909908 136.539011750968 425606.095799987 5452610.66889908 136.539011750968 425606.095799987 5452610.66889908 138.539011750968 425606.058699988 5452605.00909908 138.539011750968 425606.058699988 5452605.00909908 136.539011750968</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425606.095799987 5452610.66889908 136.539011750968 425599.354799986 5452610.71289908 136.539011750968 425599.354799986 5452610.71289908 138.539011750968 425606.095799987 5452610.66889908 138.539011750968 425606.095799987 5452610.66889908 136.539011750968</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425599.354799986 5452610.71289908 136.539011750968 425599.314799986 5452604.61539908 136.539011750968 425599.314799986 5452604.61539908 138.539011750968 425599.354799986 5452610.71289908 138.539011750968 425599.354799986 5452610.71289908 136.539011750968</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425599.314799986 5452604.61539908 136.539011750968 425599.253699988 5452595.29699907 136.539011750968 425599.253699988 5452595.29699907 138.539011750968 425599.314799986 5452604.61539908 138.539011750968 425599.314799986 5452604.61539908 136.539011750968</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425599.253699988 5452595.29699907 136.539011750968 425605.994699987 5452595.25299908 136.539011750968 425605.994699987 5452595.25299908 138.539011750968 425599.253699988 5452595.29699907 138.539011750968 425599.253699988 5452595.29699907 136.539011750968</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425605.994699987 5452595.25299908 138.539011750968 425605.978699988 5452592.81399907 138.539011750968 425606.846599986 5452591.90149907 138.539011750968 425609.218399987 5452591.88599907 138.539011750968 425610.222999987 5452592.78629907 138.539011750968 425610.238999986 5452595.22529908 138.539011750968 425611.736999986 5452595.21549908 138.539011750968 425611.808199986 5452606.06609908 138.539011750968 425611.183999987 5452606.07019908 138.539011750968 425610.687599987 5452606.51119907 138.539011750968 425608.565399987 5452606.52499908 138.539011750968 425608.187999987 5452606.08969907 138.539011750968 425607.563799987 5452606.09379908 138.539011750968 425607.556699986 5452604.99939908 138.539011750968 425606.058699988 5452605.00909908 138.539011750968 425606.095799987 5452610.66889908 138.539011750968 425599.354799986 5452610.71289908 138.539011750968 425599.314799986 5452604.61539908 138.539011750968 425599.253699988 5452595.29699907 138.539011750968 425605.994699987 5452595.25299908 138.539011750968</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
						</gml:CompositeSurface>
					</gml:exterior>
				</gml:Solid>
			</bldg:lod1Solid>
		</bldg:Building>
	</core:cityObjectMember>
	<core:cityObjectMember>
		<bldg:Building gml:id="BuildingID_f2c22f74-0bf9-4da5-8b3a-b7043361010b">
			<gml:name>4948 FAIRBROOK CRES V9T 6K7</gml:name>
			<bldg:lod1Solid>
				<gml:Solid srsName="epsg:26910" srsDimension="3">
					<gml:exterior>
						<gml:CompositeSurface>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425645.244299987 5452571.95809908 138 425648.366799987 5452570.60589908 138 425648.564899987 5452571.06519908 138 425649.796799986 5452570.53169907 138 425649.598699986 5452570.07249907 138 425650.830499987 5452569.53899908 138 425653.637899987 5452568.32329908 138 425656.445399986 5452567.10749907 138 425654.018299987 5452561.48149907 138 425651.210899987 5452562.69729908 138 425649.520699988 5452563.42919907 138 425648.926299987 5452562.05139908 138 425650.043599987 5452561.56759908 138 425650.368899987 5452560.74539908 138 425649.378199987 5452558.44899907 138 425648.557599987 5452558.12309907 138 425643.888099986 5452560.14519907 138 425643.789099986 5452559.91549908 138 425641.554599987 5452560.88319907 138 425641.653599987 5452561.11279907 138 425640.736899987 5452561.50979907 138 425641.925699987 5452564.26539908 138 425641.381399987 5452564.50109908 138 425644.699999986 5452572.19379908 138 425645.244299987 5452571.95809908 138</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425645.244299987 5452571.95809908 138 425644.699999986 5452572.19379908 138 425644.699999986 5452572.19379908 140 425645.244299987 5452571.95809908 140 425645.244299987 5452571.95809908 138</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425644.699999986 5452572.19379908 138 425641.381399987 5452564.50109908 138 425641.381399987 5452564.50109908 140 425644.699999986 5452572.19379908 140 425644.699999986 5452572.19379908 138</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425641.381399987 5452564.50109908 138 425641.925699987 5452564.26539908 138 425641.925699987 5452564.26539908 140 425641.381399987 5452564.50109908 140 425641.381399987 5452564.50109908 138</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425641.925699987 5452564.26539908 138 425640.736899987 5452561.50979907 138 425640.736899987 5452561.50979907 140 425641.925699987 5452564.26539908 140 425641.925699987 5452564.26539908 138</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425640.736899987 5452561.50979907 138 425641.653599987 5452561.11279907 138 425641.653599987 5452561.11279907 140 425640.736899987 5452561.50979907 140 425640.736899987 5452561.50979907 138</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425641.653599987 5452561.11279907 138 425641.554599987 5452560.88319907 138 425641.554599987 5452560.88319907 140 425641.653599987 5452561.11279907 140 425641.653599987 5452561.11279907 138</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425641.554599987 5452560.88319907 138 425643.789099986 5452559.91549908 138 425643.789099986 5452559.91549908 140 425641.554599987 5452560.88319907 140 425641.554599987 5452560.88319907 138</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425643.789099986 5452559.91549908 138 425643.888099986 5452560.14519907 138 425643.888099986 5452560.14519907 140 425643.789099986 5452559.91549908 140 425643.789099986 5452559.91549908 138</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425643.888099986 5452560.14519907 138 425648.557599987 5452558.12309907 138 425648.557599987 5452558.12309907 140 425643.888099986 5452560.14519907 140 425643.888099986 5452560.14519907 138</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425648.557599987 5452558.12309907 138 425649.378199987 5452558.44899907 138 425649.378199987 5452558.44899907 140 425648.557599987 5452558.12309907 140 425648.557599987 5452558.12309907 138</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425649.378199987 5452558.44899907 138 425650.368899987 5452560.74539908 138 425650.368899987 5452560.74539908 140 425649.378199987 5452558.44899907 140 425649.378199987 5452558.44899907 138</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425650.368899987 5452560.74539908 138 425650.043599987 5452561.56759908 138 425650.043599987 5452561.56759908 140 425650.368899987 5452560.74539908 140 425650.368899987 5452560.74539908 138</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425650.043599987 5452561.56759908 138 425648.926299987 5452562.05139908 138 425648.926299987 5452562.05139908 140 425650.043599987 5452561.56759908 140 425650.043599987 5452561.56759908 138</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425648.926299987 5452562.05139908 138 425649.520699988 5452563.42919907 138 425649.520699988 5452563.42919907 140 425648.926299987 5452562.05139908 140 425648.926299987 5452562.05139908 138</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425649.520699988 5452563.42919907 138 425651.210899987 5452562.69729908 138 425651.210899987 5452562.69729908 140 425649.520699988 5452563.42919907 140 425649.520699988 5452563.42919907 138</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425651.210899987 5452562.69729908 138 425654.018299987 5452561.48149907 138 425654.018299987 5452561.48149907 140 425651.210899987 5452562.69729908 140 425651.210899987 5452562.69729908 138</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425654.018299987 5452561.48149907 138 425656.445399986 5452567.10749907 138 425656.445399986 5452567.10749907 140 425654.018299987 5452561.48149907 140 425654.018299987 5452561.48149907 138</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425656.445399986 5452567.10749907 138 425653.637899987 5452568.32329908 138 425653.637899987 5452568.32329908 140 425656.445399986 5452567.10749907 140 425656.445399986 5452567.10749907 138</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425653.637899987 5452568.32329908 138 425650.830499987 5452569.53899908 138 425650.830499987 5452569.53899908 140 425653.637899987 5452568.32329908 140 425653.637899987 5452568.32329908 138</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425650.830499987 5452569.53899908 138 425649.598699986 5452570.07249907 138 425649.598699986 5452570.07249907 140 425650.830499987 5452569.53899908 140 425650.830499987 5452569.53899908 138</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425649.598699986 5452570.07249907 138 425649.796799986 5452570.53169907 138 425649.796799986 5452570.53169907 140 425649.598699986 5452570.07249907 140 425649.598699986 5452570.07249907 138</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425649.796799986 5452570.53169907 138 425648.564899987 5452571.06519908 138 425648.564899987 5452571.06519908 140 425649.796799986 5452570.53169907 140 425649.796799986 5452570.53169907 138</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425648.564899987 5452571.06519908 138 425648.366799987 5452570.60589908 138 425648.366799987 5452570.60589908 140 425648.564899987 5452571.06519908 140 425648.564899987 5452571.06519908 138</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425648.366799987 5452570.60589908 138 425645.244299987 5452571.95809908 138 425645.244299987 5452571.95809908 140 425648.366799987 5452570.60589908 140 425648.366799987 5452570.60589908 138</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425645.244299987 5452571.95809908 140 425644.699999986 5452572.19379908 140 425641.381399987 5452564.50109908 140 425641.925699987 5452564.26539908 140 425640.736899987 5452561.50979907 140 425641.653599987 5452561.11279907 140 425641.554599987 5452560.88319907 140 425643.789099986 5452559.91549908 140 425643.888099986 5452560.14519907 140 425648.557599987 5452558.12309907 140 425649.378199987 5452558.44899907 140 425650.368899987 5452560.74539908 140 425650.043599987 5452561.56759908 140 425648.926299987 5452562.05139908 140 425649.520699988 5452563.42919907 140 425651.210899987 5452562.69729908 140 425654.018299987 5452561.48149907 140 425656.445399986 5452567.10749907 140 425653.637899987 5452568.32329908 140 425650.830499987 5452569.53899908 140 425649.598699986 5452570.07249907 140 425649.796799986 5452570.53169907 140 425648.564899987 5452571.06519908 140 425648.366799987 5452570.60589908 140 425645.244299987 5452571.95809908 140</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
						</gml:CompositeSurface>
					</gml:exterior>
				</gml:Solid>
			</bldg:lod1Solid>
		</bldg:Building>
	</core:cityObjectMember>
	<core:cityObjectMember>
		<bldg:Building gml:id="BuildingID_e2de520c-aef1-4620-ba70-1e2acec1af55">
			<gml:name>5822 BROOKWOOD DR V9T 6J5</gml:name>
			<bldg:lod1Solid>
				<gml:Solid srsName="epsg:26910" srsDimension="3">
					<gml:exterior>
						<gml:CompositeSurface>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425578.749899987 5452567.70439907 138.698402993666 425578.764499987 5452569.93699908 138.698402993666 425578.765899987 5452570.14339908 138.698402993666 425584.008899987 5452570.10919908 138.698402993666 425583.992899987 5452567.67009907 138.698402993666 425589.110999986 5452567.63669907 138.698402993666 425589.114099987 5452568.10579908 138.698402993666 425589.462899986 5452568.10349907 138.698402993666 425590.986599987 5452568.09349907 138.698402993666 425590.983499986 5452567.62449908 138.698402993666 425590.951599987 5452562.74639908 138.698402993666 425590.919599986 5452557.86839908 138.698402993666 425590.911899986 5452556.70249908 138.698402993666 425590.911599987 5452556.64889907 138.698402993666 425585.314899986 5452556.68539907 138.698402993666 425585.169199987 5452556.68629908 138.698402993666 425584.669899988 5452556.68959908 138.698402993666 425584.665999987 5452556.09549908 138.698402993666 425581.794899988 5452556.11419907 138.698402993666 425581.798699987 5452556.70839908 138.698402993666 425581.299399987 5452556.71159907 138.698402993666 425579.756399986 5452556.72169907 138.698402993666 425578.677899986 5452556.72869908 138.698402993666 425578.685899987 5452557.94819908 138.698402993666 425578.691899986 5452558.85509908 138.698402993666 425578.192499987 5452558.85829908 138.698402993666 425578.204899987 5452560.74489908 138.698402993666 425578.205399988 5452560.82829907 138.698402993666 425578.704799988 5452560.82499907 138.698402993666 425578.749899987 5452567.70439907 138.698402993666</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425578.749899987 5452567.70439907 138.698402993666 425578.704799988 5452560.82499907 138.698402993666 425578.704799988 5452560.82499907 140.698402993666 425578.749899987 5452567.70439907 140.698402993666 425578.749899987 5452567.70439907 138.698402993666</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425578.704799988 5452560.82499907 138.698402993666 425578.205399988 5452560.82829907 138.698402993666 425578.205399988 5452560.82829907 140.698402993666 425578.704799988 5452560.82499907 140.698402993666 425578.704799988 5452560.82499907 138.698402993666</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425578.205399988 5452560.82829907 138.698402993666 425578.204899987 5452560.74489908 138.698402993666 425578.204899987 5452560.74489908 140.698402993666 425578.205399988 5452560.82829907 140.698402993666 425578.205399988 5452560.82829907 138.698402993666</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425578.204899987 5452560.74489908 138.698402993666 425578.192499987 5452558.85829908 138.698402993666 425578.192499987 5452558.85829908 140.698402993666 425578.204899987 5452560.74489908 140.698402993666 425578.204899987 5452560.74489908 138.698402993666</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425578.192499987 5452558.85829908 138.698402993666 425578.691899986 5452558.85509908 138.698402993666 425578.691899986 5452558.85509908 140.698402993666 425578.192499987 5452558.85829908 140.698402993666 425578.192499987 5452558.85829908 138.698402993666</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425578.691899986 5452558.85509908 138.698402993666 425578.685899987 5452557.94819908 138.698402993666 425578.685899987 5452557.94819908 140.698402993666 425578.691899986 5452558.85509908 140.698402993666 425578.691899986 5452558.85509908 138.698402993666</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425578.685899987 5452557.94819908 138.698402993666 425578.677899986 5452556.72869908 138.698402993666 425578.677899986 5452556.72869908 140.698402993666 425578.685899987 5452557.94819908 140.698402993666 425578.685899987 5452557.94819908 138.698402993666</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425578.677899986 5452556.72869908 138.698402993666 425579.756399986 5452556.72169907 138.698402993666 425579.756399986 5452556.72169907 140.698402993666 425578.677899986 5452556.72869908 140.698402993666 425578.677899986 5452556.72869908 138.698402993666</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425579.756399986 5452556.72169907 138.698402993666 425581.299399987 5452556.71159907 138.698402993666 425581.299399987 5452556.71159907 140.698402993666 425579.756399986 5452556.72169907 140.698402993666 425579.756399986 5452556.72169907 138.698402993666</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425581.299399987 5452556.71159907 138.698402993666 425581.798699987 5452556.70839908 138.698402993666 425581.798699987 5452556.70839908 140.698402993666 425581.299399987 5452556.71159907 140.698402993666 425581.299399987 5452556.71159907 138.698402993666</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425581.798699987 5452556.70839908 138.698402993666 425581.794899988 5452556.11419907 138.698402993666 425581.794899988 5452556.11419907 140.698402993666 425581.798699987 5452556.70839908 140.698402993666 425581.798699987 5452556.70839908 138.698402993666</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425581.794899988 5452556.11419907 138.698402993666 425584.665999987 5452556.09549908 138.698402993666 425584.665999987 5452556.09549908 140.698402993666 425581.794899988 5452556.11419907 140.698402993666 425581.794899988 5452556.11419907 138.698402993666</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425584.665999987 5452556.09549908 138.698402993666 425584.669899988 5452556.68959908 138.698402993666 425584.669899988 5452556.68959908 140.698402993666 425584.665999987 5452556.09549908 140.698402993666 425584.665999987 5452556.09549908 138.698402993666</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425584.669899988 5452556.68959908 138.698402993666 425585.169199987 5452556.68629908 138.698402993666 425585.169199987 5452556.68629908 140.698402993666 425584.669899988 5452556.68959908 140.698402993666 425584.669899988 5452556.68959908 138.698402993666</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425585.169199987 5452556.68629908 138.698402993666 425585.314899986 5452556.68539907 138.698402993666 425585.314899986 5452556.68539907 140.698402993666 425585.169199987 5452556.68629908 140.698402993666 425585.169199987 5452556.68629908 138.698402993666</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425585.314899986 5452556.68539907 138.698402993666 425590.911599987 5452556.64889907 138.698402993666 425590.911599987 5452556.64889907 140.698402993666 425585.314899986 5452556.68539907 140.698402993666 425585.314899986 5452556.68539907 138.698402993666</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425590.911599987 5452556.64889907 138.698402993666 425590.911899986 5452556.70249908 138.698402993666 425590.911899986 5452556.70249908 140.698402993666 425590.911599987 5452556.64889907 140.698402993666 425590.911599987 5452556.64889907 138.698402993666</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425590.911899986 5452556.70249908 138.698402993666 425590.919599986 5452557.86839908 138.698402993666 425590.919599986 5452557.86839908 140.698402993666 425590.911899986 5452556.70249908 140.698402993666 425590.911899986 5452556.70249908 138.698402993666</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425590.919599986 5452557.86839908 138.698402993666 425590.951599987 5452562.74639908 138.698402993666 425590.951599987 5452562.74639908 140.698402993666 425590.919599986 5452557.86839908 140.698402993666 425590.919599986 5452557.86839908 138.698402993666</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425590.951599987 5452562.74639908 138.698402993666 425590.983499986 5452567.62449908 138.698402993666 425590.983499986 5452567.62449908 140.698402993666 425590.951599987 5452562.74639908 140.698402993666 425590.951599987 5452562.74639908 138.698402993666</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425590.983499986 5452567.62449908 138.698402993666 425590.986599987 5452568.09349907 138.698402993666 425590.986599987 5452568.09349907 140.698402993666 425590.983499986 5452567.62449908 140.698402993666 425590.983499986 5452567.62449908 138.698402993666</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425590.986599987 5452568.09349907 138.698402993666 425589.462899986 5452568.10349907 138.698402993666 425589.462899986 5452568.10349907 140.698402993666 425590.986599987 5452568.09349907 140.698402993666 425590.986599987 5452568.09349907 138.698402993666</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425589.462899986 5452568.10349907 138.698402993666 425589.114099987 5452568.10579908 138.698402993666 425589.114099987 5452568.10579908 140.698402993666 425589.462899986 5452568.10349907 140.698402993666 425589.462899986 5452568.10349907 138.698402993666</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425589.114099987 5452568.10579908 138.698402993666 425589.110999986 5452567.63669907 138.698402993666 425589.110999986 5452567.63669907 140.698402993666 425589.114099987 5452568.10579908 140.698402993666 425589.114099987 5452568.10579908 138.698402993666</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425589.110999986 5452567.63669907 138.698402993666 425583.992899987 5452567.67009907 138.698402993666 425583.992899987 5452567.67009907 140.698402993666 425589.110999986 5452567.63669907 140.698402993666 425589.110999986 5452567.63669907 138.698402993666</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425583.992899987 5452567.67009907 138.698402993666 425584.008899987 5452570.10919908 138.698402993666 425584.008899987 5452570.10919908 140.698402993666 425583.992899987 5452567.67009907 140.698402993666 425583.992899987 5452567.67009907 138.698402993666</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425584.008899987 5452570.10919908 138.698402993666 425578.765899987 5452570.14339908 138.698402993666 425578.765899987 5452570.14339908 140.698402993666 425584.008899987 5452570.10919908 140.698402993666 425584.008899987 5452570.10919908 138.698402993666</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425578.765899987 5452570.14339908 138.698402993666 425578.764499987 5452569.93699908 138.698402993666 425578.764499987 5452569.93699908 140.698402993666 425578.765899987 5452570.14339908 140.698402993666 425578.765899987 5452570.14339908 138.698402993666</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425578.764499987 5452569.93699908 138.698402993666 425578.749899987 5452567.70439907 138.698402993666 425578.749899987 5452567.70439907 140.698402993666 425578.764499987 5452569.93699908 140.698402993666 425578.764499987 5452569.93699908 138.698402993666</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425578.749899987 5452567.70439907 140.698402993666 425578.704799988 5452560.82499907 140.698402993666 425578.205399988 5452560.82829907 140.698402993666 425578.204899987 5452560.74489908 140.698402993666 425578.192499987 5452558.85829908 140.698402993666 425578.691899986 5452558.85509908 140.698402993666 425578.685899987 5452557.94819908 140.698402993666 425578.677899986 5452556.72869908 140.698402993666 425579.756399986 5452556.72169907 140.698402993666 425581.299399987 5452556.71159907 140.698402993666 425581.798699987 5452556.70839908 140.698402993666 425581.794899988 5452556.11419907 140.698402993666 425584.665999987 5452556.09549908 140.698402993666 425584.669899988 5452556.68959908 140.698402993666 425585.169199987 5452556.68629908 140.698402993666 425585.314899986 5452556.68539907 140.698402993666 425590.911599987 5452556.64889907 140.698402993666 425590.911899986 5452556.70249908 140.698402993666 425590.919599986 5452557.86839908 140.698402993666 425590.951599987 5452562.74639908 140.698402993666 425590.983499986 5452567.62449908 140.698402993666 425590.986599987 5452568.09349907 140.698402993666 425589.462899986 5452568.10349907 140.698402993666 425589.114099987 5452568.10579908 140.698402993666 425589.110999986 5452567.63669907 140.698402993666 425583.992899987 5452567.67009907 140.698402993666 425584.008899987 5452570.10919908 140.698402993666 425578.765899987 5452570.14339908 140.698402993666 425578.764499987 5452569.93699908 140.698402993666 425578.749899987 5452567.70439907 140.698402993666</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
						</gml:CompositeSurface>
					</gml:exterior>
				</gml:Solid>
			</bldg:lod1Solid>
		</bldg:Building>
	</core:cityObjectMember>
	<core:cityObjectMember>
		<bldg:Building gml:id="BuildingID_2318b8a0-2653-41e2-a6b3-f27041f7e4a1">
			<gml:name>5818 BROOKWOOD DR V9T 6J5</gml:name>
			<bldg:lod1Solid>
				<gml:Solid srsName="epsg:26910" srsDimension="3">
					<gml:exterior>
						<gml:CompositeSurface>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425597.828499986 5452559.20459908 137.872413406844 425597.974799986 5452562.73509907 137.872413406844 425598.232299987 5452568.95259908 137.872413406844 425598.258099987 5452569.57739908 137.872413406844 425600.004299987 5452569.50489907 137.872413406844 425599.978499987 5452568.87999908 137.872413406844 425606.713799987 5452568.60029907 137.872413406844 425606.853599986 5452571.97459907 137.872413406844 425611.219099987 5452571.79329907 137.872413406844 425611.079299987 5452568.41899907 137.872413406844 425610.815299986 5452562.04539908 137.872413406844 425611.314199987 5452562.02469908 137.872413406844 425611.226299988 5452559.90009908 137.872413406844 425610.727299988 5452559.92079908 137.872413406844 425610.675599987 5452558.67109907 137.872413406844 425610.600499986 5452556.85899907 137.872413406844 425607.108099986 5452557.00399908 137.872413406844 425607.132699988 5452557.59759908 137.872413406844 425603.764999987 5452557.73749907 137.872413406844 425603.696399987 5452556.08159907 137.872413406844 425597.709499987 5452556.33019907 137.872413406844 425597.828499986 5452559.20459908 137.872413406844</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425597.828499986 5452559.20459908 137.872413406844 425597.709499987 5452556.33019907 137.872413406844 425597.709499987 5452556.33019907 139.872413406844 425597.828499986 5452559.20459908 139.872413406844 425597.828499986 5452559.20459908 137.872413406844</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425597.709499987 5452556.33019907 137.872413406844 425603.696399987 5452556.08159907 137.872413406844 425603.696399987 5452556.08159907 139.872413406844 425597.709499987 5452556.33019907 139.872413406844 425597.709499987 5452556.33019907 137.872413406844</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425603.696399987 5452556.08159907 137.872413406844 425603.764999987 5452557.73749907 137.872413406844 425603.764999987 5452557.73749907 139.872413406844 425603.696399987 5452556.08159907 139.872413406844 425603.696399987 5452556.08159907 137.872413406844</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425603.764999987 5452557.73749907 137.872413406844 425607.132699988 5452557.59759908 137.872413406844 425607.132699988 5452557.59759908 139.872413406844 425603.764999987 5452557.73749907 139.872413406844 425603.764999987 5452557.73749907 137.872413406844</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425607.132699988 5452557.59759908 137.872413406844 425607.108099986 5452557.00399908 137.872413406844 425607.108099986 5452557.00399908 139.872413406844 425607.132699988 5452557.59759908 139.872413406844 425607.132699988 5452557.59759908 137.872413406844</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425607.108099986 5452557.00399908 137.872413406844 425610.600499986 5452556.85899907 137.872413406844 425610.600499986 5452556.85899907 139.872413406844 425607.108099986 5452557.00399908 139.872413406844 425607.108099986 5452557.00399908 137.872413406844</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425610.600499986 5452556.85899907 137.872413406844 425610.675599987 5452558.67109907 137.872413406844 425610.675599987 5452558.67109907 139.872413406844 425610.600499986 5452556.85899907 139.872413406844 425610.600499986 5452556.85899907 137.872413406844</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425610.675599987 5452558.67109907 137.872413406844 425610.727299988 5452559.92079908 137.872413406844 425610.727299988 5452559.92079908 139.872413406844 425610.675599987 5452558.67109907 139.872413406844 425610.675599987 5452558.67109907 137.872413406844</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425610.727299988 5452559.92079908 137.872413406844 425611.226299988 5452559.90009908 137.872413406844 425611.226299988 5452559.90009908 139.872413406844 425610.727299988 5452559.92079908 139.872413406844 425610.727299988 5452559.92079908 137.872413406844</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425611.226299988 5452559.90009908 137.872413406844 425611.314199987 5452562.02469908 137.872413406844 425611.314199987 5452562.02469908 139.872413406844 425611.226299988 5452559.90009908 139.872413406844 425611.226299988 5452559.90009908 137.872413406844</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425611.314199987 5452562.02469908 137.872413406844 425610.815299986 5452562.04539908 137.872413406844 425610.815299986 5452562.04539908 139.872413406844 425611.314199987 5452562.02469908 139.872413406844 425611.314199987 5452562.02469908 137.872413406844</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425610.815299986 5452562.04539908 137.872413406844 425611.079299987 5452568.41899907 137.872413406844 425611.079299987 5452568.41899907 139.872413406844 425610.815299986 5452562.04539908 139.872413406844 425610.815299986 5452562.04539908 137.872413406844</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425611.079299987 5452568.41899907 137.872413406844 425611.219099987 5452571.79329907 137.872413406844 425611.219099987 5452571.79329907 139.872413406844 425611.079299987 5452568.41899907 139.872413406844 425611.079299987 5452568.41899907 137.872413406844</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425611.219099987 5452571.79329907 137.872413406844 425606.853599986 5452571.97459907 137.872413406844 425606.853599986 5452571.97459907 139.872413406844 425611.219099987 5452571.79329907 139.872413406844 425611.219099987 5452571.79329907 137.872413406844</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425606.853599986 5452571.97459907 137.872413406844 425606.713799987 5452568.60029907 137.872413406844 425606.713799987 5452568.60029907 139.872413406844 425606.853599986 5452571.97459907 139.872413406844 425606.853599986 5452571.97459907 137.872413406844</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425606.713799987 5452568.60029907 137.872413406844 425599.978499987 5452568.87999908 137.872413406844 425599.978499987 5452568.87999908 139.872413406844 425606.713799987 5452568.60029907 139.872413406844 425606.713799987 5452568.60029907 137.872413406844</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425599.978499987 5452568.87999908 137.872413406844 425600.004299987 5452569.50489907 137.872413406844 425600.004299987 5452569.50489907 139.872413406844 425599.978499987 5452568.87999908 139.872413406844 425599.978499987 5452568.87999908 137.872413406844</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425600.004299987 5452569.50489907 137.872413406844 425598.258099987 5452569.57739908 137.872413406844 425598.258099987 5452569.57739908 139.872413406844 425600.004299987 5452569.50489907 139.872413406844 425600.004299987 5452569.50489907 137.872413406844</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425598.258099987 5452569.57739908 137.872413406844 425598.232299987 5452568.95259908 137.872413406844 425598.232299987 5452568.95259908 139.872413406844 425598.258099987 5452569.57739908 139.872413406844 425598.258099987 5452569.57739908 137.872413406844</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425598.232299987 5452568.95259908 137.872413406844 425597.974799986 5452562.73509907 137.872413406844 425597.974799986 5452562.73509907 139.872413406844 425598.232299987 5452568.95259908 139.872413406844 425598.232299987 5452568.95259908 137.872413406844</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425597.974799986 5452562.73509907 137.872413406844 425597.828499986 5452559.20459908 137.872413406844 425597.828499986 5452559.20459908 139.872413406844 425597.974799986 5452562.73509907 139.872413406844 425597.974799986 5452562.73509907 137.872413406844</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425597.828499986 5452559.20459908 139.872413406844 425597.709499987 5452556.33019907 139.872413406844 425603.696399987 5452556.08159907 139.872413406844 425603.764999987 5452557.73749907 139.872413406844 425607.132699988 5452557.59759908 139.872413406844 425607.108099986 5452557.00399908 139.872413406844 425610.600499986 5452556.85899907 139.872413406844 425610.675599987 5452558.67109907 139.872413406844 425610.727299988 5452559.92079908 139.872413406844 425611.226299988 5452559.90009908 139.872413406844 425611.314199987 5452562.02469908 139.872413406844 425610.815299986 5452562.04539908 139.872413406844 425611.079299987 5452568.41899907 139.872413406844 425611.219099987 5452571.79329907 139.872413406844 425606.853599986 5452571.97459907 139.872413406844 425606.713799987 5452568.60029907 139.872413406844 425599.978499987 5452568.87999908 139.872413406844 425600.004299987 5452569.50489907 139.872413406844 425598.258099987 5452569.57739908 139.872413406844 425598.232299987 5452568.95259908 139.872413406844 425597.974799986 5452562.73509907 139.872413406844 425597.828499986 5452559.20459908 139.872413406844</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
						</gml:CompositeSurface>
					</gml:exterior>
				</gml:Solid>
			</bldg:lod1Solid>
		</bldg:Building>
	</core:cityObjectMember>
	<core:cityObjectMember>
		<bldg:Building gml:id="BuildingID_70cbc30b-d4d9-48cd-8ecb-5e70722eae80">
			<gml:name>5814 BROOKWOOD DR V9T 6J5</gml:name>
			<bldg:lod1Solid>
				<gml:Solid srsName="epsg:26910" srsDimension="3">
					<gml:exterior>
						<gml:CompositeSurface>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425632.690899987 5452563.26929908 137.980326577493 425632.513599988 5452558.98899908 137.980326577493 425628.272799987 5452559.16509908 137.980326577493 425628.349199987 5452561.00849908 137.980326577493 425626.911999987 5452562.50779907 137.980326577493 425625.873999987 5452561.58069908 137.980326577493 425625.608699987 5452555.17579907 137.980326577493 425619.621799988 5452555.42439908 137.980326577493 425619.886999986 5452561.82929907 137.980326577493 425620.066899987 5452566.17219907 137.980326577493 425619.443299988 5452566.19809908 137.980326577493 425619.568799986 5452569.22869907 137.980326577493 425620.192399987 5452569.20279908 137.980326577493 425620.245499986 5452570.48379907 137.980326577493 425627.479799987 5452570.18329907 137.980326577493 425627.580699987 5452572.62029908 137.980326577493 425633.068799986 5452572.39239908 137.980326577493 425632.967799988 5452569.95539907 137.980326577493 425632.778899987 5452565.39389907 137.980326577493 425633.402499987 5452565.36799908 137.980326577493 425633.314499988 5452563.24339908 137.980326577493 425632.690899987 5452563.26929908 137.980326577493</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425632.690899987 5452563.26929908 137.980326577493 425633.314499988 5452563.24339908 137.980326577493 425633.314499988 5452563.24339908 139.980326577493 425632.690899987 5452563.26929908 139.980326577493 425632.690899987 5452563.26929908 137.980326577493</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425633.314499988 5452563.24339908 137.980326577493 425633.402499987 5452565.36799908 137.980326577493 425633.402499987 5452565.36799908 139.980326577493 425633.314499988 5452563.24339908 139.980326577493 425633.314499988 5452563.24339908 137.980326577493</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425633.402499987 5452565.36799908 137.980326577493 425632.778899987 5452565.39389907 137.980326577493 425632.778899987 5452565.39389907 139.980326577493 425633.402499987 5452565.36799908 139.980326577493 425633.402499987 5452565.36799908 137.980326577493</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425632.778899987 5452565.39389907 137.980326577493 425632.967799988 5452569.95539907 137.980326577493 425632.967799988 5452569.95539907 139.980326577493 425632.778899987 5452565.39389907 139.980326577493 425632.778899987 5452565.39389907 137.980326577493</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425632.967799988 5452569.95539907 137.980326577493 425633.068799986 5452572.39239908 137.980326577493 425633.068799986 5452572.39239908 139.980326577493 425632.967799988 5452569.95539907 139.980326577493 425632.967799988 5452569.95539907 137.980326577493</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425633.068799986 5452572.39239908 137.980326577493 425627.580699987 5452572.62029908 137.980326577493 425627.580699987 5452572.62029908 139.980326577493 425633.068799986 5452572.39239908 139.980326577493 425633.068799986 5452572.39239908 137.980326577493</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425627.580699987 5452572.62029908 137.980326577493 425627.479799987 5452570.18329907 137.980326577493 425627.479799987 5452570.18329907 139.980326577493 425627.580699987 5452572.62029908 139.980326577493 425627.580699987 5452572.62029908 137.980326577493</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425627.479799987 5452570.18329907 137.980326577493 425620.245499986 5452570.48379907 137.980326577493 425620.245499986 5452570.48379907 139.980326577493 425627.479799987 5452570.18329907 139.980326577493 425627.479799987 5452570.18329907 137.980326577493</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425620.245499986 5452570.48379907 137.980326577493 425620.192399987 5452569.20279908 137.980326577493 425620.192399987 5452569.20279908 139.980326577493 425620.245499986 5452570.48379907 139.980326577493 425620.245499986 5452570.48379907 137.980326577493</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425620.192399987 5452569.20279908 137.980326577493 425619.568799986 5452569.22869907 137.980326577493 425619.568799986 5452569.22869907 139.980326577493 425620.192399987 5452569.20279908 139.980326577493 425620.192399987 5452569.20279908 137.980326577493</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425619.568799986 5452569.22869907 137.980326577493 425619.443299988 5452566.19809908 137.980326577493 425619.443299988 5452566.19809908 139.980326577493 425619.568799986 5452569.22869907 139.980326577493 425619.568799986 5452569.22869907 137.980326577493</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425619.443299988 5452566.19809908 137.980326577493 425620.066899987 5452566.17219907 137.980326577493 425620.066899987 5452566.17219907 139.980326577493 425619.443299988 5452566.19809908 139.980326577493 425619.443299988 5452566.19809908 137.980326577493</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425620.066899987 5452566.17219907 137.980326577493 425619.886999986 5452561.82929907 137.980326577493 425619.886999986 5452561.82929907 139.980326577493 425620.066899987 5452566.17219907 139.980326577493 425620.066899987 5452566.17219907 137.980326577493</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425619.886999986 5452561.82929907 137.980326577493 425619.621799988 5452555.42439908 137.980326577493 425619.621799988 5452555.42439908 139.980326577493 425619.886999986 5452561.82929907 139.980326577493 425619.886999986 5452561.82929907 137.980326577493</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425619.621799988 5452555.42439908 137.980326577493 425625.608699987 5452555.17579907 137.980326577493 425625.608699987 5452555.17579907 139.980326577493 425619.621799988 5452555.42439908 139.980326577493 425619.621799988 5452555.42439908 137.980326577493</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425625.608699987 5452555.17579907 137.980326577493 425625.873999987 5452561.58069908 137.980326577493 425625.873999987 5452561.58069908 139.980326577493 425625.608699987 5452555.17579907 139.980326577493 425625.608699987 5452555.17579907 137.980326577493</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425625.873999987 5452561.58069908 137.980326577493 425626.911999987 5452562.50779907 137.980326577493 425626.911999987 5452562.50779907 139.980326577493 425625.873999987 5452561.58069908 139.980326577493 425625.873999987 5452561.58069908 137.980326577493</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425626.911999987 5452562.50779907 137.980326577493 425628.349199987 5452561.00849908 137.980326577493 425628.349199987 5452561.00849908 139.980326577493 425626.911999987 5452562.50779907 139.980326577493 425626.911999987 5452562.50779907 137.980326577493</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425628.349199987 5452561.00849908 137.980326577493 425628.272799987 5452559.16509908 137.980326577493 425628.272799987 5452559.16509908 139.980326577493 425628.349199987 5452561.00849908 139.980326577493 425628.349199987 5452561.00849908 137.980326577493</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425628.272799987 5452559.16509908 137.980326577493 425632.513599988 5452558.98899908 137.980326577493 425632.513599988 5452558.98899908 139.980326577493 425628.272799987 5452559.16509908 139.980326577493 425628.272799987 5452559.16509908 137.980326577493</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425632.513599988 5452558.98899908 137.980326577493 425632.690899987 5452563.26929908 137.980326577493 425632.690899987 5452563.26929908 139.980326577493 425632.513599988 5452558.98899908 139.980326577493 425632.513599988 5452558.98899908 137.980326577493</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425632.690899987 5452563.26929908 139.980326577493 425633.314499988 5452563.24339908 139.980326577493 425633.402499987 5452565.36799908 139.980326577493 425632.778899987 5452565.39389907 139.980326577493 425632.967799988 5452569.95539907 139.980326577493 425633.068799986 5452572.39239908 139.980326577493 425627.580699987 5452572.62029908 139.980326577493 425627.479799987 5452570.18329907 139.980326577493 425620.245499986 5452570.48379907 139.980326577493 425620.192399987 5452569.20279908 139.980326577493 425619.568799986 5452569.22869907 139.980326577493 425619.443299988 5452566.19809908 139.980326577493 425620.066899987 5452566.17219907 139.980326577493 425619.886999986 5452561.82929907 139.980326577493 425619.621799988 5452555.42439908 139.980326577493 425625.608699987 5452555.17579907 139.980326577493 425625.873999987 5452561.58069908 139.980326577493 425626.911999987 5452562.50779907 139.980326577493 425628.349199987 5452561.00849908 139.980326577493 425628.272799987 5452559.16509908 139.980326577493 425632.513599988 5452558.98899908 139.980326577493 425632.690899987 5452563.26929908 139.980326577493</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
						</gml:CompositeSurface>
					</gml:exterior>
				</gml:Solid>
			</bldg:lod1Solid>
		</bldg:Building>
	</core:cityObjectMember>
	<core:cityObjectMember>
		<bldg:Building gml:id="BuildingID_6cb3925b-ca28-4151-a8b1-98ccbc28d752">
			<gml:name>5139 BROUGHTON PL V9T 6L4</gml:name>
			<bldg:lod1Solid>
				<gml:Solid srsName="epsg:26910" srsDimension="3">
					<gml:exterior>
						<gml:CompositeSurface>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425528.959699987 5452599.83109908 139.112449251266 425533.896999986 5452604.38409908 139.112449251266 425538.292899986 5452599.59839908 139.112449251266 425533.699999987 5452595.36309907 139.112449251266 425534.714499987 5452594.25869907 139.112449251266 425535.839699987 5452595.29629907 139.112449251266 425538.967599986 5452591.89109908 139.112449251266 425538.071999986 5452591.06519907 139.112449251266 425538.410099987 5452590.69709908 139.112449251266 425537.514499986 5452589.87119908 139.112449251266 425537.176399986 5452590.23929907 139.112449251266 425531.573099987 5452585.07219908 139.112449251266 425523.034899987 5452594.36749907 139.112449251266 425528.959699987 5452599.83109908 139.112449251266</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425528.959699987 5452599.83109908 139.112449251266 425523.034899987 5452594.36749907 139.112449251266 425523.034899987 5452594.36749907 141.112449251266 425528.959699987 5452599.83109908 141.112449251266 425528.959699987 5452599.83109908 139.112449251266</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425523.034899987 5452594.36749907 139.112449251266 425531.573099987 5452585.07219908 139.112449251266 425531.573099987 5452585.07219908 141.112449251266 425523.034899987 5452594.36749907 141.112449251266 425523.034899987 5452594.36749907 139.112449251266</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425531.573099987 5452585.07219908 139.112449251266 425537.176399986 5452590.23929907 139.112449251266 425537.176399986 5452590.23929907 141.112449251266 425531.573099987 5452585.07219908 141.112449251266 425531.573099987 5452585.07219908 139.112449251266</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425537.176399986 5452590.23929907 139.112449251266 425537.514499986 5452589.87119908 139.112449251266 425537.514499986 5452589.87119908 141.112449251266 425537.176399986 5452590.23929907 141.112449251266 425537.176399986 5452590.23929907 139.112449251266</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425537.514499986 5452589.87119908 139.112449251266 425538.410099987 5452590.69709908 139.112449251266 425538.410099987 5452590.69709908 141.112449251266 425537.514499986 5452589.87119908 141.112449251266 425537.514499986 5452589.87119908 139.112449251266</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425538.410099987 5452590.69709908 139.112449251266 425538.071999986 5452591.06519907 139.112449251266 425538.071999986 5452591.06519907 141.112449251266 425538.410099987 5452590.69709908 141.112449251266 425538.410099987 5452590.69709908 139.112449251266</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425538.071999986 5452591.06519907 139.112449251266 425538.967599986 5452591.89109908 139.112449251266 425538.967599986 5452591.89109908 141.112449251266 425538.071999986 5452591.06519907 141.112449251266 425538.071999986 5452591.06519907 139.112449251266</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425538.967599986 5452591.89109908 139.112449251266 425535.839699987 5452595.29629907 139.112449251266 425535.839699987 5452595.29629907 141.112449251266 425538.967599986 5452591.89109908 141.112449251266 425538.967599986 5452591.89109908 139.112449251266</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425535.839699987 5452595.29629907 139.112449251266 425534.714499987 5452594.25869907 139.112449251266 425534.714499987 5452594.25869907 141.112449251266 425535.839699987 5452595.29629907 141.112449251266 425535.839699987 5452595.29629907 139.112449251266</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425534.714499987 5452594.25869907 139.112449251266 425533.699999987 5452595.36309907 139.112449251266 425533.699999987 5452595.36309907 141.112449251266 425534.714499987 5452594.25869907 141.112449251266 425534.714499987 5452594.25869907 139.112449251266</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425533.699999987 5452595.36309907 139.112449251266 425538.292899986 5452599.59839908 139.112449251266 425538.292899986 5452599.59839908 141.112449251266 425533.699999987 5452595.36309907 141.112449251266 425533.699999987 5452595.36309907 139.112449251266</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425538.292899986 5452599.59839908 139.112449251266 425533.896999986 5452604.38409908 139.112449251266 425533.896999986 5452604.38409908 141.112449251266 425538.292899986 5452599.59839908 141.112449251266 425538.292899986 5452599.59839908 139.112449251266</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425533.896999986 5452604.38409908 139.112449251266 425528.959699987 5452599.83109908 139.112449251266 425528.959699987 5452599.83109908 141.112449251266 425533.896999986 5452604.38409908 141.112449251266 425533.896999986 5452604.38409908 139.112449251266</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425528.959699987 5452599.83109908 141.112449251266 425523.034899987 5452594.36749907 141.112449251266 425531.573099987 5452585.07219908 141.112449251266 425537.176399986 5452590.23929907 141.112449251266 425537.514499986 5452589.87119908 141.112449251266 425538.410099987 5452590.69709908 141.112449251266 425538.071999986 5452591.06519907 141.112449251266 425538.967599986 5452591.89109908 141.112449251266 425535.839699987 5452595.29629907 141.112449251266 425534.714499987 5452594.25869907 141.112449251266 425533.699999987 5452595.36309907 141.112449251266 425538.292899986 5452599.59839908 141.112449251266 425533.896999986 5452604.38409908 141.112449251266 425528.959699987 5452599.83109908 141.112449251266</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
						</gml:CompositeSurface>
					</gml:exterior>
				</gml:Solid>
			</bldg:lod1Solid>
		</bldg:Building>
	</core:cityObjectMember>
	<core:cityObjectMember>
		<bldg:Building gml:id="BuildingID_2386ce01-0aed-4653-9c58-58bcbf3778db">
			<gml:name>5140 BROUGHTON PL V9T 6L4</gml:name>
			<bldg:lod1Solid>
				<gml:Solid srsName="epsg:26910" srsDimension="3">
					<gml:exterior>
						<gml:CompositeSurface>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425532.294899987 5452638.87669908 138.104799752713 425537.697299986 5452634.88959907 138.104799752713 425533.847299986 5452629.65259908 138.104799752713 425528.821799988 5452633.36159908 138.104799752713 425528.155399986 5452632.45519908 138.104799752713 425529.386699986 5452631.54649907 138.104799752713 425526.573199987 5452627.71939908 138.104799752713 425525.341999987 5452628.62809908 138.104799752713 425518.482099987 5452633.69079908 138.104799752713 425520.629199988 5452636.61139908 138.104799752713 425518.166699987 5452638.42879908 138.104799752713 425519.943699987 5452640.84589907 138.104799752713 425522.406199987 5452639.02849908 138.104799752713 425525.811899986 5452643.66119907 138.104799752713 425532.294899987 5452638.87669908 138.104799752713</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425532.294899987 5452638.87669908 138.104799752713 425525.811899986 5452643.66119907 138.104799752713 425525.811899986 5452643.66119907 140.104799752713 425532.294899987 5452638.87669908 140.104799752713 425532.294899987 5452638.87669908 138.104799752713</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425525.811899986 5452643.66119907 138.104799752713 425522.406199987 5452639.02849908 138.104799752713 425522.406199987 5452639.02849908 140.104799752713 425525.811899986 5452643.66119907 140.104799752713 425525.811899986 5452643.66119907 138.104799752713</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425522.406199987 5452639.02849908 138.104799752713 425519.943699987 5452640.84589907 138.104799752713 425519.943699987 5452640.84589907 140.104799752713 425522.406199987 5452639.02849908 140.104799752713 425522.406199987 5452639.02849908 138.104799752713</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425519.943699987 5452640.84589907 138.104799752713 425518.166699987 5452638.42879908 138.104799752713 425518.166699987 5452638.42879908 140.104799752713 425519.943699987 5452640.84589907 140.104799752713 425519.943699987 5452640.84589907 138.104799752713</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425518.166699987 5452638.42879908 138.104799752713 425520.629199988 5452636.61139908 138.104799752713 425520.629199988 5452636.61139908 140.104799752713 425518.166699987 5452638.42879908 140.104799752713 425518.166699987 5452638.42879908 138.104799752713</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425520.629199988 5452636.61139908 138.104799752713 425518.482099987 5452633.69079908 138.104799752713 425518.482099987 5452633.69079908 140.104799752713 425520.629199988 5452636.61139908 140.104799752713 425520.629199988 5452636.61139908 138.104799752713</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425518.482099987 5452633.69079908 138.104799752713 425525.341999987 5452628.62809908 138.104799752713 425525.341999987 5452628.62809908 140.104799752713 425518.482099987 5452633.69079908 140.104799752713 425518.482099987 5452633.69079908 138.104799752713</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425525.341999987 5452628.62809908 138.104799752713 425526.573199987 5452627.71939908 138.104799752713 425526.573199987 5452627.71939908 140.104799752713 425525.341999987 5452628.62809908 140.104799752713 425525.341999987 5452628.62809908 138.104799752713</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425526.573199987 5452627.71939908 138.104799752713 425529.386699986 5452631.54649907 138.104799752713 425529.386699986 5452631.54649907 140.104799752713 425526.573199987 5452627.71939908 140.104799752713 425526.573199987 5452627.71939908 138.104799752713</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425529.386699986 5452631.54649907 138.104799752713 425528.155399986 5452632.45519908 138.104799752713 425528.155399986 5452632.45519908 140.104799752713 425529.386699986 5452631.54649907 140.104799752713 425529.386699986 5452631.54649907 138.104799752713</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425528.155399986 5452632.45519908 138.104799752713 425528.821799988 5452633.36159908 138.104799752713 425528.821799988 5452633.36159908 140.104799752713 425528.155399986 5452632.45519908 140.104799752713 425528.155399986 5452632.45519908 138.104799752713</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425528.821799988 5452633.36159908 138.104799752713 425533.847299986 5452629.65259908 138.104799752713 425533.847299986 5452629.65259908 140.104799752713 425528.821799988 5452633.36159908 140.104799752713 425528.821799988 5452633.36159908 138.104799752713</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425533.847299986 5452629.65259908 138.104799752713 425537.697299986 5452634.88959907 138.104799752713 425537.697299986 5452634.88959907 140.104799752713 425533.847299986 5452629.65259908 140.104799752713 425533.847299986 5452629.65259908 138.104799752713</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425537.697299986 5452634.88959907 138.104799752713 425532.294899987 5452638.87669908 138.104799752713 425532.294899987 5452638.87669908 140.104799752713 425537.697299986 5452634.88959907 140.104799752713 425537.697299986 5452634.88959907 138.104799752713</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425532.294899987 5452638.87669908 140.104799752713 425525.811899986 5452643.66119907 140.104799752713 425522.406199987 5452639.02849908 140.104799752713 425519.943699987 5452640.84589907 140.104799752713 425518.166699987 5452638.42879908 140.104799752713 425520.629199988 5452636.61139908 140.104799752713 425518.482099987 5452633.69079908 140.104799752713 425525.341999987 5452628.62809908 140.104799752713 425526.573199987 5452627.71939908 140.104799752713 425529.386699986 5452631.54649907 140.104799752713 425528.155399986 5452632.45519908 140.104799752713 425528.821799988 5452633.36159908 140.104799752713 425533.847299986 5452629.65259908 140.104799752713 425537.697299986 5452634.88959907 140.104799752713 425532.294899987 5452638.87669908 140.104799752713</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
						</gml:CompositeSurface>
					</gml:exterior>
				</gml:Solid>
			</bldg:lod1Solid>
		</bldg:Building>
	</core:cityObjectMember>
	<core:cityObjectMember>
		<bldg:Building gml:id="BuildingID_02e1f7c8-76e1-4e86-aecb-b7df99021f76">
			<gml:name>5135 BROUGHTON PL V9T 6L4</gml:name>
			<bldg:lod1Solid>
				<gml:Solid srsName="epsg:26910" srsDimension="3">
					<gml:exterior>
						<gml:CompositeSurface>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425539.751899986 5452574.19679907 139.092023750105 425539.675799987 5452573.60759907 139.092023750105 425537.694999987 5452573.86439907 139.092023750105 425537.771099986 5452574.45369907 139.092023750105 425538.620499988 5452581.02809908 139.092023750105 425539.053299986 5452584.37739907 139.092023750105 425539.441899986 5452587.38549907 139.092023750105 425545.508299987 5452586.59899908 139.092023750105 425545.275899987 5452584.80029907 139.092023750105 425548.618499986 5452584.36689908 139.092023750105 425551.961199987 5452583.93349907 139.092023750105 425551.804999987 5452582.72399907 139.092023750105 425551.704799988 5452581.94869907 139.092023750105 425552.323799987 5452581.86849907 139.092023750105 425552.051299987 5452579.75969907 139.092023750105 425551.432299987 5452579.83989908 139.092023750105 425550.522799987 5452572.80029908 139.092023750105 425550.275199987 5452572.83239907 139.092023750105 425549.806399987 5452569.20399908 139.092023750105 425546.216099987 5452569.66949908 139.092023750105 425546.684899987 5452573.29789908 139.092023750105 425539.751899986 5452574.19679907 139.092023750105</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425539.751899986 5452574.19679907 139.092023750105 425546.684899987 5452573.29789908 139.092023750105 425546.684899987 5452573.29789908 141.092023750105 425539.751899986 5452574.19679907 141.092023750105 425539.751899986 5452574.19679907 139.092023750105</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425546.684899987 5452573.29789908 139.092023750105 425546.216099987 5452569.66949908 139.092023750105 425546.216099987 5452569.66949908 141.092023750105 425546.684899987 5452573.29789908 141.092023750105 425546.684899987 5452573.29789908 139.092023750105</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425546.216099987 5452569.66949908 139.092023750105 425549.806399987 5452569.20399908 139.092023750105 425549.806399987 5452569.20399908 141.092023750105 425546.216099987 5452569.66949908 141.092023750105 425546.216099987 5452569.66949908 139.092023750105</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425549.806399987 5452569.20399908 139.092023750105 425550.275199987 5452572.83239907 139.092023750105 425550.275199987 5452572.83239907 141.092023750105 425549.806399987 5452569.20399908 141.092023750105 425549.806399987 5452569.20399908 139.092023750105</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425550.275199987 5452572.83239907 139.092023750105 425550.522799987 5452572.80029908 139.092023750105 425550.522799987 5452572.80029908 141.092023750105 425550.275199987 5452572.83239907 141.092023750105 425550.275199987 5452572.83239907 139.092023750105</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425550.522799987 5452572.80029908 139.092023750105 425551.432299987 5452579.83989908 139.092023750105 425551.432299987 5452579.83989908 141.092023750105 425550.522799987 5452572.80029908 141.092023750105 425550.522799987 5452572.80029908 139.092023750105</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425551.432299987 5452579.83989908 139.092023750105 425552.051299987 5452579.75969907 139.092023750105 425552.051299987 5452579.75969907 141.092023750105 425551.432299987 5452579.83989908 141.092023750105 425551.432299987 5452579.83989908 139.092023750105</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425552.051299987 5452579.75969907 139.092023750105 425552.323799987 5452581.86849907 139.092023750105 425552.323799987 5452581.86849907 141.092023750105 425552.051299987 5452579.75969907 141.092023750105 425552.051299987 5452579.75969907 139.092023750105</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425552.323799987 5452581.86849907 139.092023750105 425551.704799988 5452581.94869907 139.092023750105 425551.704799988 5452581.94869907 141.092023750105 425552.323799987 5452581.86849907 141.092023750105 425552.323799987 5452581.86849907 139.092023750105</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425551.704799988 5452581.94869907 139.092023750105 425551.804999987 5452582.72399907 139.092023750105 425551.804999987 5452582.72399907 141.092023750105 425551.704799988 5452581.94869907 141.092023750105 425551.704799988 5452581.94869907 139.092023750105</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425551.804999987 5452582.72399907 139.092023750105 425551.961199987 5452583.93349907 139.092023750105 425551.961199987 5452583.93349907 141.092023750105 425551.804999987 5452582.72399907 141.092023750105 425551.804999987 5452582.72399907 139.092023750105</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425551.961199987 5452583.93349907 139.092023750105 425548.618499986 5452584.36689908 139.092023750105 425548.618499986 5452584.36689908 141.092023750105 425551.961199987 5452583.93349907 141.092023750105 425551.961199987 5452583.93349907 139.092023750105</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425548.618499986 5452584.36689908 139.092023750105 425545.275899987 5452584.80029907 139.092023750105 425545.275899987 5452584.80029907 141.092023750105 425548.618499986 5452584.36689908 141.092023750105 425548.618499986 5452584.36689908 139.092023750105</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425545.275899987 5452584.80029907 139.092023750105 425545.508299987 5452586.59899908 139.092023750105 425545.508299987 5452586.59899908 141.092023750105 425545.275899987 5452584.80029907 141.092023750105 425545.275899987 5452584.80029907 139.092023750105</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425545.508299987 5452586.59899908 139.092023750105 425539.441899986 5452587.38549907 139.092023750105 425539.441899986 5452587.38549907 141.092023750105 425545.508299987 5452586.59899908 141.092023750105 425545.508299987 5452586.59899908 139.092023750105</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425539.441899986 5452587.38549907 139.092023750105 425539.053299986 5452584.37739907 139.092023750105 425539.053299986 5452584.37739907 141.092023750105 425539.441899986 5452587.38549907 141.092023750105 425539.441899986 5452587.38549907 139.092023750105</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425539.053299986 5452584.37739907 139.092023750105 425538.620499988 5452581.02809908 139.092023750105 425538.620499988 5452581.02809908 141.092023750105 425539.053299986 5452584.37739907 141.092023750105 425539.053299986 5452584.37739907 139.092023750105</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425538.620499988 5452581.02809908 139.092023750105 425537.771099986 5452574.45369907 139.092023750105 425537.771099986 5452574.45369907 141.092023750105 425538.620499988 5452581.02809908 141.092023750105 425538.620499988 5452581.02809908 139.092023750105</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425537.771099986 5452574.45369907 139.092023750105 425537.694999987 5452573.86439907 139.092023750105 425537.694999987 5452573.86439907 141.092023750105 425537.771099986 5452574.45369907 141.092023750105 425537.771099986 5452574.45369907 139.092023750105</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425537.694999987 5452573.86439907 139.092023750105 425539.675799987 5452573.60759907 139.092023750105 425539.675799987 5452573.60759907 141.092023750105 425537.694999987 5452573.86439907 141.092023750105 425537.694999987 5452573.86439907 139.092023750105</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425539.675799987 5452573.60759907 139.092023750105 425539.751899986 5452574.19679907 139.092023750105 425539.751899986 5452574.19679907 141.092023750105 425539.675799987 5452573.60759907 141.092023750105 425539.675799987 5452573.60759907 139.092023750105</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425539.751899986 5452574.19679907 141.092023750105 425546.684899987 5452573.29789908 141.092023750105 425546.216099987 5452569.66949908 141.092023750105 425549.806399987 5452569.20399908 141.092023750105 425550.275199987 5452572.83239907 141.092023750105 425550.522799987 5452572.80029908 141.092023750105 425551.432299987 5452579.83989908 141.092023750105 425552.051299987 5452579.75969907 141.092023750105 425552.323799987 5452581.86849907 141.092023750105 425551.704799988 5452581.94869907 141.092023750105 425551.804999987 5452582.72399907 141.092023750105 425551.961199987 5452583.93349907 141.092023750105 425548.618499986 5452584.36689908 141.092023750105 425545.275899987 5452584.80029907 141.092023750105 425545.508299987 5452586.59899908 141.092023750105 425539.441899986 5452587.38549907 141.092023750105 425539.053299986 5452584.37739907 141.092023750105 425538.620499988 5452581.02809908 141.092023750105 425537.771099986 5452574.45369907 141.092023750105 425537.694999987 5452573.86439907 141.092023750105 425539.675799987 5452573.60759907 141.092023750105 425539.751899986 5452574.19679907 141.092023750105</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
						</gml:CompositeSurface>
					</gml:exterior>
				</gml:Solid>
			</bldg:lod1Solid>
		</bldg:Building>
	</core:cityObjectMember>
	<core:cityObjectMember>
		<bldg:Building gml:id="BuildingID_f87feece-4bfa-42f3-b01d-0b5820ef35fc">
			<gml:name>5143 BROUGHTON PL V9T 6L4</gml:name>
			<bldg:lod1Solid>
				<gml:Solid srsName="epsg:26910" srsDimension="3">
					<gml:exterior>
						<gml:CompositeSurface>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425517.974799987 5452610.57559908 138.8924677475 425516.012899988 5452620.13169907 138.8924677475 425524.663899988 5452621.91519908 138.8924677475 425530.777699987 5452623.17559908 138.8924677475 425532.060499987 5452616.92729908 138.8924677475 425525.946699987 5452615.66689907 138.8924677475 425526.198199987 5452614.44179908 138.8924677475 425527.390399987 5452614.68759907 138.8924677475 425528.220499986 5452610.64459907 138.8924677475 425527.028299988 5452610.39879908 138.8924677475 425527.606799987 5452607.58099907 138.8924677475 425526.414599987 5452607.33519908 138.8924677475 425526.515199987 5452606.84509908 138.8924677475 425524.283699987 5452606.38509907 138.8924677475 425524.182999986 5452606.87519908 138.8924677475 425521.034399988 5452606.22599907 138.8924677475 425518.069199986 5452605.61469908 138.8924677475 425517.088299986 5452610.39279907 138.8924677475 425517.974799987 5452610.57559908 138.8924677475</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425517.974799987 5452610.57559908 138.8924677475 425517.088299986 5452610.39279907 138.8924677475 425517.088299986 5452610.39279907 140.8924677475 425517.974799987 5452610.57559908 140.8924677475 425517.974799987 5452610.57559908 138.8924677475</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425517.088299986 5452610.39279907 138.8924677475 425518.069199986 5452605.61469908 138.8924677475 425518.069199986 5452605.61469908 140.8924677475 425517.088299986 5452610.39279907 140.8924677475 425517.088299986 5452610.39279907 138.8924677475</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425518.069199986 5452605.61469908 138.8924677475 425521.034399988 5452606.22599907 138.8924677475 425521.034399988 5452606.22599907 140.8924677475 425518.069199986 5452605.61469908 140.8924677475 425518.069199986 5452605.61469908 138.8924677475</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425521.034399988 5452606.22599907 138.8924677475 425524.182999986 5452606.87519908 138.8924677475 425524.182999986 5452606.87519908 140.8924677475 425521.034399988 5452606.22599907 140.8924677475 425521.034399988 5452606.22599907 138.8924677475</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425524.182999986 5452606.87519908 138.8924677475 425524.283699987 5452606.38509907 138.8924677475 425524.283699987 5452606.38509907 140.8924677475 425524.182999986 5452606.87519908 140.8924677475 425524.182999986 5452606.87519908 138.8924677475</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425524.283699987 5452606.38509907 138.8924677475 425526.515199987 5452606.84509908 138.8924677475 425526.515199987 5452606.84509908 140.8924677475 425524.283699987 5452606.38509907 140.8924677475 425524.283699987 5452606.38509907 138.8924677475</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425526.515199987 5452606.84509908 138.8924677475 425526.414599987 5452607.33519908 138.8924677475 425526.414599987 5452607.33519908 140.8924677475 425526.515199987 5452606.84509908 140.8924677475 425526.515199987 5452606.84509908 138.8924677475</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425526.414599987 5452607.33519908 138.8924677475 425527.606799987 5452607.58099907 138.8924677475 425527.606799987 5452607.58099907 140.8924677475 425526.414599987 5452607.33519908 140.8924677475 425526.414599987 5452607.33519908 138.8924677475</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425527.606799987 5452607.58099907 138.8924677475 425527.028299988 5452610.39879908 138.8924677475 425527.028299988 5452610.39879908 140.8924677475 425527.606799987 5452607.58099907 140.8924677475 425527.606799987 5452607.58099907 138.8924677475</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425527.028299988 5452610.39879908 138.8924677475 425528.220499986 5452610.64459907 138.8924677475 425528.220499986 5452610.64459907 140.8924677475 425527.028299988 5452610.39879908 140.8924677475 425527.028299988 5452610.39879908 138.8924677475</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425528.220499986 5452610.64459907 138.8924677475 425527.390399987 5452614.68759907 138.8924677475 425527.390399987 5452614.68759907 140.8924677475 425528.220499986 5452610.64459907 140.8924677475 425528.220499986 5452610.64459907 138.8924677475</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425527.390399987 5452614.68759907 138.8924677475 425526.198199987 5452614.44179908 138.8924677475 425526.198199987 5452614.44179908 140.8924677475 425527.390399987 5452614.68759907 140.8924677475 425527.390399987 5452614.68759907 138.8924677475</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425526.198199987 5452614.44179908 138.8924677475 425525.946699987 5452615.66689907 138.8924677475 425525.946699987 5452615.66689907 140.8924677475 425526.198199987 5452614.44179908 140.8924677475 425526.198199987 5452614.44179908 138.8924677475</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425525.946699987 5452615.66689907 138.8924677475 425532.060499987 5452616.92729908 138.8924677475 425532.060499987 5452616.92729908 140.8924677475 425525.946699987 5452615.66689907 140.8924677475 425525.946699987 5452615.66689907 138.8924677475</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425532.060499987 5452616.92729908 138.8924677475 425530.777699987 5452623.17559908 138.8924677475 425530.777699987 5452623.17559908 140.8924677475 425532.060499987 5452616.92729908 140.8924677475 425532.060499987 5452616.92729908 138.8924677475</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425530.777699987 5452623.17559908 138.8924677475 425524.663899988 5452621.91519908 138.8924677475 425524.663899988 5452621.91519908 140.8924677475 425530.777699987 5452623.17559908 140.8924677475 425530.777699987 5452623.17559908 138.8924677475</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425524.663899988 5452621.91519908 138.8924677475 425516.012899988 5452620.13169907 138.8924677475 425516.012899988 5452620.13169907 140.8924677475 425524.663899988 5452621.91519908 140.8924677475 425524.663899988 5452621.91519908 138.8924677475</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425516.012899988 5452620.13169907 138.8924677475 425517.974799987 5452610.57559908 138.8924677475 425517.974799987 5452610.57559908 140.8924677475 425516.012899988 5452620.13169907 140.8924677475 425516.012899988 5452620.13169907 138.8924677475</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425517.974799987 5452610.57559908 140.8924677475 425517.088299986 5452610.39279907 140.8924677475 425518.069199986 5452605.61469908 140.8924677475 425521.034399988 5452606.22599907 140.8924677475 425524.182999986 5452606.87519908 140.8924677475 425524.283699987 5452606.38509907 140.8924677475 425526.515199987 5452606.84509908 140.8924677475 425526.414599987 5452607.33519908 140.8924677475 425527.606799987 5452607.58099907 140.8924677475 425527.028299988 5452610.39879908 140.8924677475 425528.220499986 5452610.64459907 140.8924677475 425527.390399987 5452614.68759907 140.8924677475 425526.198199987 5452614.44179908 140.8924677475 425525.946699987 5452615.66689907 140.8924677475 425532.060499987 5452616.92729908 140.8924677475 425530.777699987 5452623.17559908 140.8924677475 425524.663899988 5452621.91519908 140.8924677475 425516.012899988 5452620.13169907 140.8924677475 425517.974799987 5452610.57559908 140.8924677475</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
						</gml:CompositeSurface>
					</gml:exterior>
				</gml:Solid>
			</bldg:lod1Solid>
		</bldg:Building>
	</core:cityObjectMember>
	<core:cityObjectMember>
		<bldg:Building gml:id="BuildingID_d4983b75-343f-459b-bec2-19a4d66534d8">
			<gml:name>5104 BROUGHTON PL V9T 6L4</gml:name>
			<bldg:lod1Solid>
				<gml:Solid srsName="epsg:26910" srsDimension="3">
					<gml:exterior>
						<gml:CompositeSurface>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425700.980799987 5452640.96729907 133.013482738688 425697.594799986 5452641.83679908 133.013482738688 425697.486299986 5452641.41269907 133.013482738688 425695.551499986 5452641.90949907 133.013482738688 425695.923399987 5452643.36349908 133.013482738688 425692.658399988 5452644.20179907 133.013482738688 425695.951699986 5452657.07569908 133.013482738688 425702.239899987 5452655.46109908 133.013482738688 425702.387199986 5452656.03659907 133.013482738688 425704.201099986 5452655.57089908 133.013482738688 425704.053799987 5452654.99529908 133.013482738688 425706.714199986 5452654.31219907 133.013482738688 425704.970699987 5452647.49659908 133.013482738688 425706.058999988 5452647.21719907 133.013482738688 425705.911799987 5452646.64169907 133.013482738688 425705.415899987 5452644.70299907 133.013482738688 425704.245799987 5452640.12899908 133.013482738688 425700.980799987 5452640.96729907 133.013482738688</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425700.980799987 5452640.96729907 133.013482738688 425704.245799987 5452640.12899908 133.013482738688 425704.245799987 5452640.12899908 135.013482738688 425700.980799987 5452640.96729907 135.013482738688 425700.980799987 5452640.96729907 133.013482738688</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425704.245799987 5452640.12899908 133.013482738688 425705.415899987 5452644.70299907 133.013482738688 425705.415899987 5452644.70299907 135.013482738688 425704.245799987 5452640.12899908 135.013482738688 425704.245799987 5452640.12899908 133.013482738688</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425705.415899987 5452644.70299907 133.013482738688 425705.911799987 5452646.64169907 133.013482738688 425705.911799987 5452646.64169907 135.013482738688 425705.415899987 5452644.70299907 135.013482738688 425705.415899987 5452644.70299907 133.013482738688</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425705.911799987 5452646.64169907 133.013482738688 425706.058999988 5452647.21719907 133.013482738688 425706.058999988 5452647.21719907 135.013482738688 425705.911799987 5452646.64169907 135.013482738688 425705.911799987 5452646.64169907 133.013482738688</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425706.058999988 5452647.21719907 133.013482738688 425704.970699987 5452647.49659908 133.013482738688 425704.970699987 5452647.49659908 135.013482738688 425706.058999988 5452647.21719907 135.013482738688 425706.058999988 5452647.21719907 133.013482738688</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425704.970699987 5452647.49659908 133.013482738688 425706.714199986 5452654.31219907 133.013482738688 425706.714199986 5452654.31219907 135.013482738688 425704.970699987 5452647.49659908 135.013482738688 425704.970699987 5452647.49659908 133.013482738688</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425706.714199986 5452654.31219907 133.013482738688 425704.053799987 5452654.99529908 133.013482738688 425704.053799987 5452654.99529908 135.013482738688 425706.714199986 5452654.31219907 135.013482738688 425706.714199986 5452654.31219907 133.013482738688</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425704.053799987 5452654.99529908 133.013482738688 425704.201099986 5452655.57089908 133.013482738688 425704.201099986 5452655.57089908 135.013482738688 425704.053799987 5452654.99529908 135.013482738688 425704.053799987 5452654.99529908 133.013482738688</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425704.201099986 5452655.57089908 133.013482738688 425702.387199986 5452656.03659907 133.013482738688 425702.387199986 5452656.03659907 135.013482738688 425704.201099986 5452655.57089908 135.013482738688 425704.201099986 5452655.57089908 133.013482738688</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425702.387199986 5452656.03659907 133.013482738688 425702.239899987 5452655.46109908 133.013482738688 425702.239899987 5452655.46109908 135.013482738688 425702.387199986 5452656.03659907 135.013482738688 425702.387199986 5452656.03659907 133.013482738688</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425702.239899987 5452655.46109908 133.013482738688 425695.951699986 5452657.07569908 133.013482738688 425695.951699986 5452657.07569908 135.013482738688 425702.239899987 5452655.46109908 135.013482738688 425702.239899987 5452655.46109908 133.013482738688</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425695.951699986 5452657.07569908 133.013482738688 425692.658399988 5452644.20179907 133.013482738688 425692.658399988 5452644.20179907 135.013482738688 425695.951699986 5452657.07569908 135.013482738688 425695.951699986 5452657.07569908 133.013482738688</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425692.658399988 5452644.20179907 133.013482738688 425695.923399987 5452643.36349908 133.013482738688 425695.923399987 5452643.36349908 135.013482738688 425692.658399988 5452644.20179907 135.013482738688 425692.658399988 5452644.20179907 133.013482738688</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425695.923399987 5452643.36349908 133.013482738688 425695.551499986 5452641.90949907 133.013482738688 425695.551499986 5452641.90949907 135.013482738688 425695.923399987 5452643.36349908 135.013482738688 425695.923399987 5452643.36349908 133.013482738688</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425695.551499986 5452641.90949907 133.013482738688 425697.486299986 5452641.41269907 133.013482738688 425697.486299986 5452641.41269907 135.013482738688 425695.551499986 5452641.90949907 135.013482738688 425695.551499986 5452641.90949907 133.013482738688</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425697.486299986 5452641.41269907 133.013482738688 425697.594799986 5452641.83679908 133.013482738688 425697.594799986 5452641.83679908 135.013482738688 425697.486299986 5452641.41269907 135.013482738688 425697.486299986 5452641.41269907 133.013482738688</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425697.594799986 5452641.83679908 133.013482738688 425700.980799987 5452640.96729907 133.013482738688 425700.980799987 5452640.96729907 135.013482738688 425697.594799986 5452641.83679908 135.013482738688 425697.594799986 5452641.83679908 133.013482738688</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425700.980799987 5452640.96729907 135.013482738688 425704.245799987 5452640.12899908 135.013482738688 425705.415899987 5452644.70299907 135.013482738688 425705.911799987 5452646.64169907 135.013482738688 425706.058999988 5452647.21719907 135.013482738688 425704.970699987 5452647.49659908 135.013482738688 425706.714199986 5452654.31219907 135.013482738688 425704.053799987 5452654.99529908 135.013482738688 425704.201099986 5452655.57089908 135.013482738688 425702.387199986 5452656.03659907 135.013482738688 425702.239899987 5452655.46109908 135.013482738688 425695.951699986 5452657.07569908 135.013482738688 425692.658399988 5452644.20179907 135.013482738688 425695.923399987 5452643.36349908 135.013482738688 425695.551499986 5452641.90949907 135.013482738688 425697.486299986 5452641.41269907 135.013482738688 425697.594799986 5452641.83679908 135.013482738688 425700.980799987 5452640.96729907 135.013482738688</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
						</gml:CompositeSurface>
					</gml:exterior>
				</gml:Solid>
			</bldg:lod1Solid>
		</bldg:Building>
	</core:cityObjectMember>
	<core:cityObjectMember>
		<bldg:Building gml:id="BuildingID_3631ee5e-306d-429f-bc3a-1990c397386e">
			<gml:name>5108 BROUGHTON PL V9T 6L4</gml:name>
			<bldg:lod1Solid>
				<gml:Solid srsName="epsg:26910" srsDimension="3">
					<gml:exterior>
						<gml:CompositeSurface>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425673.245999988 5452651.63549908 134.341992393694 425673.319499987 5452654.69909908 134.341992393694 425678.561099986 5452654.57319908 134.341992393694 425678.487599986 5452651.50959908 134.341992393694 425678.458399987 5452650.29039908 134.341992393694 425685.447199987 5452650.12249908 134.341992393694 425685.323499987 5452644.96439908 134.341992393694 425685.224599988 5452640.83789907 134.341992393694 425685.169799987 5452638.55579908 134.341992393694 425678.305799986 5452638.72069908 134.341992393694 425678.280299987 5452637.65779907 134.341992393694 425672.913899987 5452637.78669908 134.341992393694 425672.949899987 5452639.28729908 134.341992393694 425673.071399987 5452644.35159908 134.341992393694 425672.572199987 5452644.36359908 134.341992393694 425672.619399986 5452646.33309908 134.341992393694 425673.118599986 5452646.32109908 134.341992393694 425673.245999988 5452651.63549908 134.341992393694</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425673.245999988 5452651.63549908 134.341992393694 425673.118599986 5452646.32109908 134.341992393694 425673.118599986 5452646.32109908 136.341992393694 425673.245999988 5452651.63549908 136.341992393694 425673.245999988 5452651.63549908 134.341992393694</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425673.118599986 5452646.32109908 134.341992393694 425672.619399986 5452646.33309908 134.341992393694 425672.619399986 5452646.33309908 136.341992393694 425673.118599986 5452646.32109908 136.341992393694 425673.118599986 5452646.32109908 134.341992393694</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425672.619399986 5452646.33309908 134.341992393694 425672.572199987 5452644.36359908 134.341992393694 425672.572199987 5452644.36359908 136.341992393694 425672.619399986 5452646.33309908 136.341992393694 425672.619399986 5452646.33309908 134.341992393694</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425672.572199987 5452644.36359908 134.341992393694 425673.071399987 5452644.35159908 134.341992393694 425673.071399987 5452644.35159908 136.341992393694 425672.572199987 5452644.36359908 136.341992393694 425672.572199987 5452644.36359908 134.341992393694</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425673.071399987 5452644.35159908 134.341992393694 425672.949899987 5452639.28729908 134.341992393694 425672.949899987 5452639.28729908 136.341992393694 425673.071399987 5452644.35159908 136.341992393694 425673.071399987 5452644.35159908 134.341992393694</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425672.949899987 5452639.28729908 134.341992393694 425672.913899987 5452637.78669908 134.341992393694 425672.913899987 5452637.78669908 136.341992393694 425672.949899987 5452639.28729908 136.341992393694 425672.949899987 5452639.28729908 134.341992393694</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425672.913899987 5452637.78669908 134.341992393694 425678.280299987 5452637.65779907 134.341992393694 425678.280299987 5452637.65779907 136.341992393694 425672.913899987 5452637.78669908 136.341992393694 425672.913899987 5452637.78669908 134.341992393694</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425678.280299987 5452637.65779907 134.341992393694 425678.305799986 5452638.72069908 134.341992393694 425678.305799986 5452638.72069908 136.341992393694 425678.280299987 5452637.65779907 136.341992393694 425678.280299987 5452637.65779907 134.341992393694</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425678.305799986 5452638.72069908 134.341992393694 425685.169799987 5452638.55579908 134.341992393694 425685.169799987 5452638.55579908 136.341992393694 425678.305799986 5452638.72069908 136.341992393694 425678.305799986 5452638.72069908 134.341992393694</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425685.169799987 5452638.55579908 134.341992393694 425685.224599988 5452640.83789907 134.341992393694 425685.224599988 5452640.83789907 136.341992393694 425685.169799987 5452638.55579908 136.341992393694 425685.169799987 5452638.55579908 134.341992393694</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425685.224599988 5452640.83789907 134.341992393694 425685.323499987 5452644.96439908 134.341992393694 425685.323499987 5452644.96439908 136.341992393694 425685.224599988 5452640.83789907 136.341992393694 425685.224599988 5452640.83789907 134.341992393694</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425685.323499987 5452644.96439908 134.341992393694 425685.447199987 5452650.12249908 134.341992393694 425685.447199987 5452650.12249908 136.341992393694 425685.323499987 5452644.96439908 136.341992393694 425685.323499987 5452644.96439908 134.341992393694</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425685.447199987 5452650.12249908 134.341992393694 425678.458399987 5452650.29039908 134.341992393694 425678.458399987 5452650.29039908 136.341992393694 425685.447199987 5452650.12249908 136.341992393694 425685.447199987 5452650.12249908 134.341992393694</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425678.458399987 5452650.29039908 134.341992393694 425678.487599986 5452651.50959908 134.341992393694 425678.487599986 5452651.50959908 136.341992393694 425678.458399987 5452650.29039908 136.341992393694 425678.458399987 5452650.29039908 134.341992393694</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425678.487599986 5452651.50959908 134.341992393694 425678.561099986 5452654.57319908 134.341992393694 425678.561099986 5452654.57319908 136.341992393694 425678.487599986 5452651.50959908 136.341992393694 425678.487599986 5452651.50959908 134.341992393694</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425678.561099986 5452654.57319908 134.341992393694 425673.319499987 5452654.69909908 134.341992393694 425673.319499987 5452654.69909908 136.341992393694 425678.561099986 5452654.57319908 136.341992393694 425678.561099986 5452654.57319908 134.341992393694</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425673.319499987 5452654.69909908 134.341992393694 425673.245999988 5452651.63549908 134.341992393694 425673.245999988 5452651.63549908 136.341992393694 425673.319499987 5452654.69909908 136.341992393694 425673.319499987 5452654.69909908 134.341992393694</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425673.245999988 5452651.63549908 136.341992393694 425673.118599986 5452646.32109908 136.341992393694 425672.619399986 5452646.33309908 136.341992393694 425672.572199987 5452644.36359908 136.341992393694 425673.071399987 5452644.35159908 136.341992393694 425672.949899987 5452639.28729908 136.341992393694 425672.913899987 5452637.78669908 136.341992393694 425678.280299987 5452637.65779907 136.341992393694 425678.305799986 5452638.72069908 136.341992393694 425685.169799987 5452638.55579908 136.341992393694 425685.224599988 5452640.83789907 136.341992393694 425685.323499987 5452644.96439908 136.341992393694 425685.447199987 5452650.12249908 136.341992393694 425678.458399987 5452650.29039908 136.341992393694 425678.487599986 5452651.50959908 136.341992393694 425678.561099986 5452654.57319908 136.341992393694 425673.319499987 5452654.69909908 136.341992393694 425673.245999988 5452651.63549908 136.341992393694</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
						</gml:CompositeSurface>
					</gml:exterior>
				</gml:Solid>
			</bldg:lod1Solid>
		</bldg:Building>
	</core:cityObjectMember>
	<core:cityObjectMember>
		<bldg:Building gml:id="BuildingID_c6a18d28-43fa-4580-a09f-a8c2204b7da0">
			<gml:name>5112 BROUGHTON PL V9T 6L4</gml:name>
			<bldg:lod1Solid>
				<gml:Solid srsName="epsg:26910" srsDimension="3">
					<gml:exterior>
						<gml:CompositeSurface>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425653.355899987 5452645.02479907 134.812302054039 425652.856499986 5452645.02809908 134.812302054039 425652.872499987 5452647.46709908 134.812302054039 425653.371899987 5452647.46389908 134.812302054039 425653.397899987 5452651.43509908 134.812302054039 425653.401799987 5452652.02919908 134.812302054039 425653.417799987 5452654.46819907 134.812302054039 425653.492699988 5452654.46769908 134.812302054039 425657.662099987 5452654.44049908 134.812302054039 425657.642199986 5452651.40739908 134.812302054039 425664.258399987 5452651.36419907 134.812302054039 425664.262299987 5452651.95829908 134.812302054039 425666.259599987 5452651.94529908 134.812302054039 425666.255699987 5452651.35109907 134.812302054039 425666.214699987 5452645.09719907 134.812302054039 425666.192599986 5452641.72009907 134.812302054039 425666.174699988 5452638.99959908 134.812302054039 425659.683399987 5452639.04199908 134.812302054039 425658.102599987 5452639.05239908 134.812302054039 425657.686099986 5452639.05509907 134.812302054039 425653.316899986 5452639.08359907 134.812302054039 425653.323899988 5452640.14679908 134.812302054039 425653.355899987 5452645.02479907 134.812302054039</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425653.355899987 5452645.02479907 134.812302054039 425653.323899988 5452640.14679908 134.812302054039 425653.323899988 5452640.14679908 136.812302054039 425653.355899987 5452645.02479907 136.812302054039 425653.355899987 5452645.02479907 134.812302054039</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425653.323899988 5452640.14679908 134.812302054039 425653.316899986 5452639.08359907 134.812302054039 425653.316899986 5452639.08359907 136.812302054039 425653.323899988 5452640.14679908 136.812302054039 425653.323899988 5452640.14679908 134.812302054039</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425653.316899986 5452639.08359907 134.812302054039 425657.686099986 5452639.05509907 134.812302054039 425657.686099986 5452639.05509907 136.812302054039 425653.316899986 5452639.08359907 136.812302054039 425653.316899986 5452639.08359907 134.812302054039</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425657.686099986 5452639.05509907 134.812302054039 425658.102599987 5452639.05239908 134.812302054039 425658.102599987 5452639.05239908 136.812302054039 425657.686099986 5452639.05509907 136.812302054039 425657.686099986 5452639.05509907 134.812302054039</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425658.102599987 5452639.05239908 134.812302054039 425659.683399987 5452639.04199908 134.812302054039 425659.683399987 5452639.04199908 136.812302054039 425658.102599987 5452639.05239908 136.812302054039 425658.102599987 5452639.05239908 134.812302054039</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425659.683399987 5452639.04199908 134.812302054039 425666.174699988 5452638.99959908 134.812302054039 425666.174699988 5452638.99959908 136.812302054039 425659.683399987 5452639.04199908 136.812302054039 425659.683399987 5452639.04199908 134.812302054039</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425666.174699988 5452638.99959908 134.812302054039 425666.192599986 5452641.72009907 134.812302054039 425666.192599986 5452641.72009907 136.812302054039 425666.174699988 5452638.99959908 136.812302054039 425666.174699988 5452638.99959908 134.812302054039</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425666.192599986 5452641.72009907 134.812302054039 425666.214699987 5452645.09719907 134.812302054039 425666.214699987 5452645.09719907 136.812302054039 425666.192599986 5452641.72009907 136.812302054039 425666.192599986 5452641.72009907 134.812302054039</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425666.214699987 5452645.09719907 134.812302054039 425666.255699987 5452651.35109907 134.812302054039 425666.255699987 5452651.35109907 136.812302054039 425666.214699987 5452645.09719907 136.812302054039 425666.214699987 5452645.09719907 134.812302054039</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425666.255699987 5452651.35109907 134.812302054039 425666.259599987 5452651.94529908 134.812302054039 425666.259599987 5452651.94529908 136.812302054039 425666.255699987 5452651.35109907 136.812302054039 425666.255699987 5452651.35109907 134.812302054039</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425666.259599987 5452651.94529908 134.812302054039 425664.262299987 5452651.95829908 134.812302054039 425664.262299987 5452651.95829908 136.812302054039 425666.259599987 5452651.94529908 136.812302054039 425666.259599987 5452651.94529908 134.812302054039</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425664.262299987 5452651.95829908 134.812302054039 425664.258399987 5452651.36419907 134.812302054039 425664.258399987 5452651.36419907 136.812302054039 425664.262299987 5452651.95829908 136.812302054039 425664.262299987 5452651.95829908 134.812302054039</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425664.258399987 5452651.36419907 134.812302054039 425657.642199986 5452651.40739908 134.812302054039 425657.642199986 5452651.40739908 136.812302054039 425664.258399987 5452651.36419907 136.812302054039 425664.258399987 5452651.36419907 134.812302054039</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425657.642199986 5452651.40739908 134.812302054039 425657.662099987 5452654.44049908 134.812302054039 425657.662099987 5452654.44049908 136.812302054039 425657.642199986 5452651.40739908 136.812302054039 425657.642199986 5452651.40739908 134.812302054039</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425657.662099987 5452654.44049908 134.812302054039 425653.492699988 5452654.46769908 134.812302054039 425653.492699988 5452654.46769908 136.812302054039 425657.662099987 5452654.44049908 136.812302054039 425657.662099987 5452654.44049908 134.812302054039</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425653.492699988 5452654.46769908 134.812302054039 425653.417799987 5452654.46819907 134.812302054039 425653.417799987 5452654.46819907 136.812302054039 425653.492699988 5452654.46769908 136.812302054039 425653.492699988 5452654.46769908 134.812302054039</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425653.417799987 5452654.46819907 134.812302054039 425653.401799987 5452652.02919908 134.812302054039 425653.401799987 5452652.02919908 136.812302054039 425653.417799987 5452654.46819907 136.812302054039 425653.417799987 5452654.46819907 134.812302054039</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425653.401799987 5452652.02919908 134.812302054039 425653.397899987 5452651.43509908 134.812302054039 425653.397899987 5452651.43509908 136.812302054039 425653.401799987 5452652.02919908 136.812302054039 425653.401799987 5452652.02919908 134.812302054039</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425653.397899987 5452651.43509908 134.812302054039 425653.371899987 5452647.46389908 134.812302054039 425653.371899987 5452647.46389908 136.812302054039 425653.397899987 5452651.43509908 136.812302054039 425653.397899987 5452651.43509908 134.812302054039</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425653.371899987 5452647.46389908 134.812302054039 425652.872499987 5452647.46709908 134.812302054039 425652.872499987 5452647.46709908 136.812302054039 425653.371899987 5452647.46389908 136.812302054039 425653.371899987 5452647.46389908 134.812302054039</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425652.872499987 5452647.46709908 134.812302054039 425652.856499986 5452645.02809908 134.812302054039 425652.856499986 5452645.02809908 136.812302054039 425652.872499987 5452647.46709908 136.812302054039 425652.872499987 5452647.46709908 134.812302054039</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425652.856499986 5452645.02809908 134.812302054039 425653.355899987 5452645.02479907 134.812302054039 425653.355899987 5452645.02479907 136.812302054039 425652.856499986 5452645.02809908 136.812302054039 425652.856499986 5452645.02809908 134.812302054039</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425653.355899987 5452645.02479907 136.812302054039 425653.323899988 5452640.14679908 136.812302054039 425653.316899986 5452639.08359907 136.812302054039 425657.686099986 5452639.05509907 136.812302054039 425658.102599987 5452639.05239908 136.812302054039 425659.683399987 5452639.04199908 136.812302054039 425666.174699988 5452638.99959908 136.812302054039 425666.192599986 5452641.72009907 136.812302054039 425666.214699987 5452645.09719907 136.812302054039 425666.255699987 5452651.35109907 136.812302054039 425666.259599987 5452651.94529908 136.812302054039 425664.262299987 5452651.95829908 136.812302054039 425664.258399987 5452651.36419907 136.812302054039 425657.642199986 5452651.40739908 136.812302054039 425657.662099987 5452654.44049908 136.812302054039 425653.492699988 5452654.46769908 136.812302054039 425653.417799987 5452654.46819907 136.812302054039 425653.401799987 5452652.02919908 136.812302054039 425653.397899987 5452651.43509908 136.812302054039 425653.371899987 5452647.46389908 136.812302054039 425652.872499987 5452647.46709908 136.812302054039 425652.856499986 5452645.02809908 136.812302054039 425653.355899987 5452645.02479907 136.812302054039</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
						</gml:CompositeSurface>
					</gml:exterior>
				</gml:Solid>
			</bldg:lod1Solid>
		</bldg:Building>
	</core:cityObjectMember>
	<core:cityObjectMember>
		<bldg:Building gml:id="BuildingID_9cd49c82-3dc9-4c32-acb1-581ebca19838">
			<gml:name>5132 BROUGHTON PL V9T 6L4</gml:name>
			<bldg:lod1Solid>
				<gml:Solid srsName="epsg:26910" srsDimension="3">
					<gml:exterior>
						<gml:CompositeSurface>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425561.082799987 5452651.68099908 137.6459014678 425561.078299987 5452650.99299907 137.6459014678 425562.576299986 5452650.98329908 137.6459014678 425562.560099987 5452648.51299908 137.6459014678 425562.534199987 5452644.57299908 137.6459014678 425561.036199987 5452644.58279908 137.6459014678 425556.417399986 5452644.61289908 137.6459014678 425556.412499987 5452643.86249908 137.6459014678 425556.299899986 5452643.86319908 137.6459014678 425554.415099986 5452643.87549907 137.6459014678 425554.420099986 5452644.62599908 137.6459014678 425553.795899987 5452644.63009908 137.6459014678 425553.792799987 5452644.16099908 137.6459014678 425551.278299986 5452644.17739907 137.6459014678 425550.796799987 5452644.18059907 137.6459014678 425550.799899986 5452644.64959907 137.6459014678 425550.300599986 5452644.65289907 137.6459014678 425550.368599987 5452655.03439907 137.6459014678 425550.381699986 5452657.03559907 137.6459014678 425550.386699986 5452657.78609908 137.6459014678 425554.630999987 5452657.75839908 137.6459014678 425554.614599988 5452655.26579907 137.6459014678 425554.612999986 5452655.00669907 137.6459014678 425561.104299986 5452654.96429907 137.6459014678 425561.092599987 5452653.18189908 137.6459014678 425561.467099987 5452653.17949908 137.6459014678 425561.466199987 5452653.04499908 137.6459014678 425561.457299987 5452651.67849908 137.6459014678 425561.082799987 5452651.68099908 137.6459014678</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425561.082799987 5452651.68099908 137.6459014678 425561.457299987 5452651.67849908 137.6459014678 425561.457299987 5452651.67849908 139.6459014678 425561.082799987 5452651.68099908 139.6459014678 425561.082799987 5452651.68099908 137.6459014678</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425561.457299987 5452651.67849908 137.6459014678 425561.466199987 5452653.04499908 137.6459014678 425561.466199987 5452653.04499908 139.6459014678 425561.457299987 5452651.67849908 139.6459014678 425561.457299987 5452651.67849908 137.6459014678</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425561.466199987 5452653.04499908 137.6459014678 425561.467099987 5452653.17949908 137.6459014678 425561.467099987 5452653.17949908 139.6459014678 425561.466199987 5452653.04499908 139.6459014678 425561.466199987 5452653.04499908 137.6459014678</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425561.467099987 5452653.17949908 137.6459014678 425561.092599987 5452653.18189908 137.6459014678 425561.092599987 5452653.18189908 139.6459014678 425561.467099987 5452653.17949908 139.6459014678 425561.467099987 5452653.17949908 137.6459014678</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425561.092599987 5452653.18189908 137.6459014678 425561.104299986 5452654.96429907 137.6459014678 425561.104299986 5452654.96429907 139.6459014678 425561.092599987 5452653.18189908 139.6459014678 425561.092599987 5452653.18189908 137.6459014678</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425561.104299986 5452654.96429907 137.6459014678 425554.612999986 5452655.00669907 137.6459014678 425554.612999986 5452655.00669907 139.6459014678 425561.104299986 5452654.96429907 139.6459014678 425561.104299986 5452654.96429907 137.6459014678</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425554.612999986 5452655.00669907 137.6459014678 425554.614599988 5452655.26579907 137.6459014678 425554.614599988 5452655.26579907 139.6459014678 425554.612999986 5452655.00669907 139.6459014678 425554.612999986 5452655.00669907 137.6459014678</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425554.614599988 5452655.26579907 137.6459014678 425554.630999987 5452657.75839908 137.6459014678 425554.630999987 5452657.75839908 139.6459014678 425554.614599988 5452655.26579907 139.6459014678 425554.614599988 5452655.26579907 137.6459014678</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425554.630999987 5452657.75839908 137.6459014678 425550.386699986 5452657.78609908 137.6459014678 425550.386699986 5452657.78609908 139.6459014678 425554.630999987 5452657.75839908 139.6459014678 425554.630999987 5452657.75839908 137.6459014678</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425550.386699986 5452657.78609908 137.6459014678 425550.381699986 5452657.03559907 137.6459014678 425550.381699986 5452657.03559907 139.6459014678 425550.386699986 5452657.78609908 139.6459014678 425550.386699986 5452657.78609908 137.6459014678</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425550.381699986 5452657.03559907 137.6459014678 425550.368599987 5452655.03439907 137.6459014678 425550.368599987 5452655.03439907 139.6459014678 425550.381699986 5452657.03559907 139.6459014678 425550.381699986 5452657.03559907 137.6459014678</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425550.368599987 5452655.03439907 137.6459014678 425550.300599986 5452644.65289907 137.6459014678 425550.300599986 5452644.65289907 139.6459014678 425550.368599987 5452655.03439907 139.6459014678 425550.368599987 5452655.03439907 137.6459014678</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425550.300599986 5452644.65289907 137.6459014678 425550.799899986 5452644.64959907 137.6459014678 425550.799899986 5452644.64959907 139.6459014678 425550.300599986 5452644.65289907 139.6459014678 425550.300599986 5452644.65289907 137.6459014678</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425550.799899986 5452644.64959907 137.6459014678 425550.796799987 5452644.18059907 137.6459014678 425550.796799987 5452644.18059907 139.6459014678 425550.799899986 5452644.64959907 139.6459014678 425550.799899986 5452644.64959907 137.6459014678</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425550.796799987 5452644.18059907 137.6459014678 425551.278299986 5452644.17739907 137.6459014678 425551.278299986 5452644.17739907 139.6459014678 425550.796799987 5452644.18059907 139.6459014678 425550.796799987 5452644.18059907 137.6459014678</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425551.278299986 5452644.17739907 137.6459014678 425553.792799987 5452644.16099908 137.6459014678 425553.792799987 5452644.16099908 139.6459014678 425551.278299986 5452644.17739907 139.6459014678 425551.278299986 5452644.17739907 137.6459014678</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425553.792799987 5452644.16099908 137.6459014678 425553.795899987 5452644.63009908 137.6459014678 425553.795899987 5452644.63009908 139.6459014678 425553.792799987 5452644.16099908 139.6459014678 425553.792799987 5452644.16099908 137.6459014678</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425553.795899987 5452644.63009908 137.6459014678 425554.420099986 5452644.62599908 137.6459014678 425554.420099986 5452644.62599908 139.6459014678 425553.795899987 5452644.63009908 139.6459014678 425553.795899987 5452644.63009908 137.6459014678</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425554.420099986 5452644.62599908 137.6459014678 425554.415099986 5452643.87549907 137.6459014678 425554.415099986 5452643.87549907 139.6459014678 425554.420099986 5452644.62599908 139.6459014678 425554.420099986 5452644.62599908 137.6459014678</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425554.415099986 5452643.87549907 137.6459014678 425556.299899986 5452643.86319908 137.6459014678 425556.299899986 5452643.86319908 139.6459014678 425554.415099986 5452643.87549907 139.6459014678 425554.415099986 5452643.87549907 137.6459014678</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425556.299899986 5452643.86319908 137.6459014678 425556.412499987 5452643.86249908 137.6459014678 425556.412499987 5452643.86249908 139.6459014678 425556.299899986 5452643.86319908 139.6459014678 425556.299899986 5452643.86319908 137.6459014678</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425556.412499987 5452643.86249908 137.6459014678 425556.417399986 5452644.61289908 137.6459014678 425556.417399986 5452644.61289908 139.6459014678 425556.412499987 5452643.86249908 139.6459014678 425556.412499987 5452643.86249908 137.6459014678</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425556.417399986 5452644.61289908 137.6459014678 425561.036199987 5452644.58279908 137.6459014678 425561.036199987 5452644.58279908 139.6459014678 425556.417399986 5452644.61289908 139.6459014678 425556.417399986 5452644.61289908 137.6459014678</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425561.036199987 5452644.58279908 137.6459014678 425562.534199987 5452644.57299908 137.6459014678 425562.534199987 5452644.57299908 139.6459014678 425561.036199987 5452644.58279908 139.6459014678 425561.036199987 5452644.58279908 137.6459014678</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425562.534199987 5452644.57299908 137.6459014678 425562.560099987 5452648.51299908 137.6459014678 425562.560099987 5452648.51299908 139.6459014678 425562.534199987 5452644.57299908 139.6459014678 425562.534199987 5452644.57299908 137.6459014678</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425562.560099987 5452648.51299908 137.6459014678 425562.576299986 5452650.98329908 137.6459014678 425562.576299986 5452650.98329908 139.6459014678 425562.560099987 5452648.51299908 139.6459014678 425562.560099987 5452648.51299908 137.6459014678</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425562.576299986 5452650.98329908 137.6459014678 425561.078299987 5452650.99299907 137.6459014678 425561.078299987 5452650.99299907 139.6459014678 425562.576299986 5452650.98329908 139.6459014678 425562.576299986 5452650.98329908 137.6459014678</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425561.078299987 5452650.99299907 137.6459014678 425561.082799987 5452651.68099908 137.6459014678 425561.082799987 5452651.68099908 139.6459014678 425561.078299987 5452650.99299907 139.6459014678 425561.078299987 5452650.99299907 137.6459014678</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425561.082799987 5452651.68099908 139.6459014678 425561.457299987 5452651.67849908 139.6459014678 425561.466199987 5452653.04499908 139.6459014678 425561.467099987 5452653.17949908 139.6459014678 425561.092599987 5452653.18189908 139.6459014678 425561.104299986 5452654.96429907 139.6459014678 425554.612999986 5452655.00669907 139.6459014678 425554.614599988 5452655.26579907 139.6459014678 425554.630999987 5452657.75839908 139.6459014678 425550.386699986 5452657.78609908 139.6459014678 425550.381699986 5452657.03559907 139.6459014678 425550.368599987 5452655.03439907 139.6459014678 425550.300599986 5452644.65289907 139.6459014678 425550.799899986 5452644.64959907 139.6459014678 425550.796799987 5452644.18059907 139.6459014678 425551.278299986 5452644.17739907 139.6459014678 425553.792799987 5452644.16099908 139.6459014678 425553.795899987 5452644.63009908 139.6459014678 425554.420099986 5452644.62599908 139.6459014678 425554.415099986 5452643.87549907 139.6459014678 425556.299899986 5452643.86319908 139.6459014678 425556.412499987 5452643.86249908 139.6459014678 425556.417399986 5452644.61289908 139.6459014678 425561.036199987 5452644.58279908 139.6459014678 425562.534199987 5452644.57299908 139.6459014678 425562.560099987 5452648.51299908 139.6459014678 425562.576299986 5452650.98329908 139.6459014678 425561.078299987 5452650.99299907 139.6459014678 425561.082799987 5452651.68099908 139.6459014678</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
						</gml:CompositeSurface>
					</gml:exterior>
				</gml:Solid>
			</bldg:lod1Solid>
		</bldg:Building>
	</core:cityObjectMember>
	<core:cityObjectMember>
		<bldg:Building gml:id="BuildingID_c838e5cb-6f5c-46ea-b306-377b874ecd4b">
			<gml:name>5120 BROUGHTON PL V9T 6L4</gml:name>
			<bldg:lod1Solid>
				<gml:Solid srsName="epsg:26910" srsDimension="3">
					<gml:exterior>
						<gml:CompositeSurface>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425622.666199986 5452653.95959907 136.706430150281 425625.525499987 5452653.78359907 136.706430150281 425625.603399988 5452644.96569908 136.706430150281 425624.979199986 5452644.96969907 136.706430150281 425624.977199987 5452644.65699907 136.706430150281 425622.230799986 5452644.67499908 136.706430150281 425622.232899987 5452644.98769908 136.706430150281 425621.483899987 5452644.99259908 136.706430150281 425621.485699987 5452645.27399907 136.706430150281 425619.987699987 5452645.28379907 136.706430150281 425619.945899987 5452638.90479908 136.706430150281 425613.953899986 5452638.94389908 136.706430150281 425613.995699988 5452645.32289907 136.706430150281 425613.999799987 5452645.94829908 136.706430150281 425614.052699987 5452654.01579907 136.706430150281 425622.666199986 5452653.95959907 136.706430150281</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425622.666199986 5452653.95959907 136.706430150281 425614.052699987 5452654.01579907 136.706430150281 425614.052699987 5452654.01579907 138.706430150281 425622.666199986 5452653.95959907 138.706430150281 425622.666199986 5452653.95959907 136.706430150281</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425614.052699987 5452654.01579907 136.706430150281 425613.999799987 5452645.94829908 136.706430150281 425613.999799987 5452645.94829908 138.706430150281 425614.052699987 5452654.01579907 138.706430150281 425614.052699987 5452654.01579907 136.706430150281</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425613.999799987 5452645.94829908 136.706430150281 425613.995699988 5452645.32289907 136.706430150281 425613.995699988 5452645.32289907 138.706430150281 425613.999799987 5452645.94829908 138.706430150281 425613.999799987 5452645.94829908 136.706430150281</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425613.995699988 5452645.32289907 136.706430150281 425613.953899986 5452638.94389908 136.706430150281 425613.953899986 5452638.94389908 138.706430150281 425613.995699988 5452645.32289907 138.706430150281 425613.995699988 5452645.32289907 136.706430150281</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425613.953899986 5452638.94389908 136.706430150281 425619.945899987 5452638.90479908 136.706430150281 425619.945899987 5452638.90479908 138.706430150281 425613.953899986 5452638.94389908 138.706430150281 425613.953899986 5452638.94389908 136.706430150281</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425619.945899987 5452638.90479908 136.706430150281 425619.987699987 5452645.28379907 136.706430150281 425619.987699987 5452645.28379907 138.706430150281 425619.945899987 5452638.90479908 138.706430150281 425619.945899987 5452638.90479908 136.706430150281</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425619.987699987 5452645.28379907 136.706430150281 425621.485699987 5452645.27399907 136.706430150281 425621.485699987 5452645.27399907 138.706430150281 425619.987699987 5452645.28379907 138.706430150281 425619.987699987 5452645.28379907 136.706430150281</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425621.485699987 5452645.27399907 136.706430150281 425621.483899987 5452644.99259908 136.706430150281 425621.483899987 5452644.99259908 138.706430150281 425621.485699987 5452645.27399907 138.706430150281 425621.485699987 5452645.27399907 136.706430150281</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425621.483899987 5452644.99259908 136.706430150281 425622.232899987 5452644.98769908 136.706430150281 425622.232899987 5452644.98769908 138.706430150281 425621.483899987 5452644.99259908 138.706430150281 425621.483899987 5452644.99259908 136.706430150281</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425622.232899987 5452644.98769908 136.706430150281 425622.230799986 5452644.67499908 136.706430150281 425622.230799986 5452644.67499908 138.706430150281 425622.232899987 5452644.98769908 138.706430150281 425622.232899987 5452644.98769908 136.706430150281</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425622.230799986 5452644.67499908 136.706430150281 425624.977199987 5452644.65699907 136.706430150281 425624.977199987 5452644.65699907 138.706430150281 425622.230799986 5452644.67499908 138.706430150281 425622.230799986 5452644.67499908 136.706430150281</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425624.977199987 5452644.65699907 136.706430150281 425624.979199986 5452644.96969907 136.706430150281 425624.979199986 5452644.96969907 138.706430150281 425624.977199987 5452644.65699907 138.706430150281 425624.977199987 5452644.65699907 136.706430150281</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425624.979199986 5452644.96969907 136.706430150281 425625.603399988 5452644.96569908 136.706430150281 425625.603399988 5452644.96569908 138.706430150281 425624.979199986 5452644.96969907 138.706430150281 425624.979199986 5452644.96969907 136.706430150281</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425625.603399988 5452644.96569908 136.706430150281 425625.525499987 5452653.78359907 136.706430150281 425625.525499987 5452653.78359907 138.706430150281 425625.603399988 5452644.96569908 138.706430150281 425625.603399988 5452644.96569908 136.706430150281</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425625.525499987 5452653.78359907 136.706430150281 425622.666199986 5452653.95959907 136.706430150281 425622.666199986 5452653.95959907 138.706430150281 425625.525499987 5452653.78359907 138.706430150281 425625.525499987 5452653.78359907 136.706430150281</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425622.666199986 5452653.95959907 138.706430150281 425614.052699987 5452654.01579907 138.706430150281 425613.999799987 5452645.94829908 138.706430150281 425613.995699988 5452645.32289907 138.706430150281 425613.953899986 5452638.94389908 138.706430150281 425619.945899987 5452638.90479908 138.706430150281 425619.987699987 5452645.28379907 138.706430150281 425621.485699987 5452645.27399907 138.706430150281 425621.483899987 5452644.99259908 138.706430150281 425622.232899987 5452644.98769908 138.706430150281 425622.230799986 5452644.67499908 138.706430150281 425624.977199987 5452644.65699907 138.706430150281 425624.979199986 5452644.96969907 138.706430150281 425625.603399988 5452644.96569908 138.706430150281 425625.525499987 5452653.78359907 138.706430150281 425622.666199986 5452653.95959907 138.706430150281</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
						</gml:CompositeSurface>
					</gml:exterior>
				</gml:Solid>
			</bldg:lod1Solid>
		</bldg:Building>
	</core:cityObjectMember>
	<core:cityObjectMember>
		<bldg:Building gml:id="BuildingID_e2fc91e8-35db-4c2b-a307-33d5d4dea8e3">
			<gml:name>5116 BROUGHTON PL V9T 6L4</gml:name>
			<bldg:lod1Solid>
				<gml:Solid srsName="epsg:26910" srsDimension="3">
					<gml:exterior>
						<gml:CompositeSurface>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425645.511099986 5452649.87879907 135.707431409752 425645.481099988 5452645.31349908 135.707431409752 425645.453299986 5452641.06079908 135.707431409752 425645.437099986 5452638.59049908 135.707431409752 425639.320199986 5452638.63049908 135.707431409752 425639.326399987 5452639.56849907 135.707431409752 425632.085999988 5452639.61579907 135.707431409752 425632.096099987 5452641.14799907 135.707431409752 425632.099999986 5452641.74219907 135.707431409752 425631.475799987 5452641.74619908 135.707431409752 425631.487899987 5452643.59109907 135.707431409752 425632.112099986 5452643.58709907 135.707431409752 425632.153899988 5452649.96609908 135.707431409752 425632.157999986 5452650.59149907 135.707431409752 425632.175999986 5452653.34319908 135.707431409752 425636.794899988 5452653.31299908 135.707431409752 425636.776799988 5452650.56129908 135.707431409752 425636.772699987 5452649.93589908 135.707431409752 425643.264099987 5452649.89349907 135.707431409752 425643.268199986 5452650.51889907 135.707431409752 425645.515199988 5452650.50419907 135.707431409752 425645.511099986 5452649.87879907 135.707431409752</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425645.511099986 5452649.87879907 135.707431409752 425645.515199988 5452650.50419907 135.707431409752 425645.515199988 5452650.50419907 137.707431409752 425645.511099986 5452649.87879907 137.707431409752 425645.511099986 5452649.87879907 135.707431409752</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425645.515199988 5452650.50419907 135.707431409752 425643.268199986 5452650.51889907 135.707431409752 425643.268199986 5452650.51889907 137.707431409752 425645.515199988 5452650.50419907 137.707431409752 425645.515199988 5452650.50419907 135.707431409752</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425643.268199986 5452650.51889907 135.707431409752 425643.264099987 5452649.89349907 135.707431409752 425643.264099987 5452649.89349907 137.707431409752 425643.268199986 5452650.51889907 137.707431409752 425643.268199986 5452650.51889907 135.707431409752</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425643.264099987 5452649.89349907 135.707431409752 425636.772699987 5452649.93589908 135.707431409752 425636.772699987 5452649.93589908 137.707431409752 425643.264099987 5452649.89349907 137.707431409752 425643.264099987 5452649.89349907 135.707431409752</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425636.772699987 5452649.93589908 135.707431409752 425636.776799988 5452650.56129908 135.707431409752 425636.776799988 5452650.56129908 137.707431409752 425636.772699987 5452649.93589908 137.707431409752 425636.772699987 5452649.93589908 135.707431409752</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425636.776799988 5452650.56129908 135.707431409752 425636.794899988 5452653.31299908 135.707431409752 425636.794899988 5452653.31299908 137.707431409752 425636.776799988 5452650.56129908 137.707431409752 425636.776799988 5452650.56129908 135.707431409752</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425636.794899988 5452653.31299908 135.707431409752 425632.175999986 5452653.34319908 135.707431409752 425632.175999986 5452653.34319908 137.707431409752 425636.794899988 5452653.31299908 137.707431409752 425636.794899988 5452653.31299908 135.707431409752</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425632.175999986 5452653.34319908 135.707431409752 425632.157999986 5452650.59149907 135.707431409752 425632.157999986 5452650.59149907 137.707431409752 425632.175999986 5452653.34319908 137.707431409752 425632.175999986 5452653.34319908 135.707431409752</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425632.157999986 5452650.59149907 135.707431409752 425632.153899988 5452649.96609908 135.707431409752 425632.153899988 5452649.96609908 137.707431409752 425632.157999986 5452650.59149907 137.707431409752 425632.157999986 5452650.59149907 135.707431409752</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425632.153899988 5452649.96609908 135.707431409752 425632.112099986 5452643.58709907 135.707431409752 425632.112099986 5452643.58709907 137.707431409752 425632.153899988 5452649.96609908 137.707431409752 425632.153899988 5452649.96609908 135.707431409752</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425632.112099986 5452643.58709907 135.707431409752 425631.487899987 5452643.59109907 135.707431409752 425631.487899987 5452643.59109907 137.707431409752 425632.112099986 5452643.58709907 137.707431409752 425632.112099986 5452643.58709907 135.707431409752</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425631.487899987 5452643.59109907 135.707431409752 425631.475799987 5452641.74619908 135.707431409752 425631.475799987 5452641.74619908 137.707431409752 425631.487899987 5452643.59109907 137.707431409752 425631.487899987 5452643.59109907 135.707431409752</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425631.475799987 5452641.74619908 135.707431409752 425632.099999986 5452641.74219907 135.707431409752 425632.099999986 5452641.74219907 137.707431409752 425631.475799987 5452641.74619908 137.707431409752 425631.475799987 5452641.74619908 135.707431409752</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425632.099999986 5452641.74219907 135.707431409752 425632.096099987 5452641.14799907 135.707431409752 425632.096099987 5452641.14799907 137.707431409752 425632.099999986 5452641.74219907 137.707431409752 425632.099999986 5452641.74219907 135.707431409752</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425632.096099987 5452641.14799907 135.707431409752 425632.085999988 5452639.61579907 135.707431409752 425632.085999988 5452639.61579907 137.707431409752 425632.096099987 5452641.14799907 137.707431409752 425632.096099987 5452641.14799907 135.707431409752</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425632.085999988 5452639.61579907 135.707431409752 425639.326399987 5452639.56849907 135.707431409752 425639.326399987 5452639.56849907 137.707431409752 425632.085999988 5452639.61579907 137.707431409752 425632.085999988 5452639.61579907 135.707431409752</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425639.326399987 5452639.56849907 135.707431409752 425639.320199986 5452638.63049908 135.707431409752 425639.320199986 5452638.63049908 137.707431409752 425639.326399987 5452639.56849907 137.707431409752 425639.326399987 5452639.56849907 135.707431409752</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425639.320199986 5452638.63049908 135.707431409752 425645.437099986 5452638.59049908 135.707431409752 425645.437099986 5452638.59049908 137.707431409752 425639.320199986 5452638.63049908 137.707431409752 425639.320199986 5452638.63049908 135.707431409752</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425645.437099986 5452638.59049908 135.707431409752 425645.453299986 5452641.06079908 135.707431409752 425645.453299986 5452641.06079908 137.707431409752 425645.437099986 5452638.59049908 137.707431409752 425645.437099986 5452638.59049908 135.707431409752</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425645.453299986 5452641.06079908 135.707431409752 425645.481099988 5452645.31349908 135.707431409752 425645.481099988 5452645.31349908 137.707431409752 425645.453299986 5452641.06079908 137.707431409752 425645.453299986 5452641.06079908 135.707431409752</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425645.481099988 5452645.31349908 135.707431409752 425645.511099986 5452649.87879907 135.707431409752 425645.511099986 5452649.87879907 137.707431409752 425645.481099988 5452645.31349908 137.707431409752 425645.481099988 5452645.31349908 135.707431409752</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425645.511099986 5452649.87879907 137.707431409752 425645.515199988 5452650.50419907 137.707431409752 425643.268199986 5452650.51889907 137.707431409752 425643.264099987 5452649.89349907 137.707431409752 425636.772699987 5452649.93589908 137.707431409752 425636.776799988 5452650.56129908 137.707431409752 425636.794899988 5452653.31299908 137.707431409752 425632.175999986 5452653.34319908 137.707431409752 425632.157999986 5452650.59149907 137.707431409752 425632.153899988 5452649.96609908 137.707431409752 425632.112099986 5452643.58709907 137.707431409752 425631.487899987 5452643.59109907 137.707431409752 425631.475799987 5452641.74619908 137.707431409752 425632.099999986 5452641.74219907 137.707431409752 425632.096099987 5452641.14799907 137.707431409752 425632.085999988 5452639.61579907 137.707431409752 425639.326399987 5452639.56849907 137.707431409752 425639.320199986 5452638.63049908 137.707431409752 425645.437099986 5452638.59049908 137.707431409752 425645.453299986 5452641.06079908 137.707431409752 425645.481099988 5452645.31349908 137.707431409752 425645.511099986 5452649.87879907 137.707431409752</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
						</gml:CompositeSurface>
					</gml:exterior>
				</gml:Solid>
			</bldg:lod1Solid>
		</bldg:Building>
	</core:cityObjectMember>
	<core:cityObjectMember>
		<bldg:Building gml:id="BuildingID_ee00bf61-2920-4b24-b1cd-4264c95ceade">
			<gml:name>5124 BROUGHTON PL V9T 6L4</gml:name>
			<bldg:lod1Solid>
				<gml:Solid srsName="epsg:26910" srsDimension="3">
					<gml:exterior>
						<gml:CompositeSurface>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425604.748099988 5452646.99219908 137.723185920849 425605.122499986 5452646.98319908 137.723185920849 425605.071599987 5452644.85739907 137.723185920849 425604.697199987 5452644.86639908 137.723185920849 425604.630399986 5452642.08409908 137.723185920849 425604.601199988 5452640.86499908 137.723185920849 425601.231599986 5452640.94589908 137.723185920849 425597.986799988 5452641.02379908 137.723185920849 425597.953799987 5452639.64829907 137.723185920849 425591.838599988 5452639.79519907 137.723185920849 425591.900799988 5452642.38989908 137.723185920849 425591.973599986 5452645.42229908 137.723185920849 425592.134699987 5452652.14339908 137.723185920849 425592.145999987 5452652.61239907 137.723185920849 425594.017999987 5452652.56739907 137.723185920849 425594.006699986 5452652.09849908 137.723185920849 425599.622699986 5452651.96359908 137.723185920849 425599.696199988 5452655.02719908 137.723185920849 425604.563399988 5452654.91029908 137.723185920849 425604.489899987 5452651.84669907 137.723185920849 425604.864299986 5452651.83769907 137.723185920849 425604.748099988 5452646.99219908 137.723185920849</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425604.748099988 5452646.99219908 137.723185920849 425604.864299986 5452651.83769907 137.723185920849 425604.864299986 5452651.83769907 139.723185920849 425604.748099988 5452646.99219908 139.723185920849 425604.748099988 5452646.99219908 137.723185920849</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425604.864299986 5452651.83769907 137.723185920849 425604.489899987 5452651.84669907 137.723185920849 425604.489899987 5452651.84669907 139.723185920849 425604.864299986 5452651.83769907 139.723185920849 425604.864299986 5452651.83769907 137.723185920849</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425604.489899987 5452651.84669907 137.723185920849 425604.563399988 5452654.91029908 137.723185920849 425604.563399988 5452654.91029908 139.723185920849 425604.489899987 5452651.84669907 139.723185920849 425604.489899987 5452651.84669907 137.723185920849</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425604.563399988 5452654.91029908 137.723185920849 425599.696199988 5452655.02719908 137.723185920849 425599.696199988 5452655.02719908 139.723185920849 425604.563399988 5452654.91029908 139.723185920849 425604.563399988 5452654.91029908 137.723185920849</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425599.696199988 5452655.02719908 137.723185920849 425599.622699986 5452651.96359908 137.723185920849 425599.622699986 5452651.96359908 139.723185920849 425599.696199988 5452655.02719908 139.723185920849 425599.696199988 5452655.02719908 137.723185920849</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425599.622699986 5452651.96359908 137.723185920849 425594.006699986 5452652.09849908 137.723185920849 425594.006699986 5452652.09849908 139.723185920849 425599.622699986 5452651.96359908 139.723185920849 425599.622699986 5452651.96359908 137.723185920849</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425594.006699986 5452652.09849908 137.723185920849 425594.017999987 5452652.56739907 137.723185920849 425594.017999987 5452652.56739907 139.723185920849 425594.006699986 5452652.09849908 139.723185920849 425594.006699986 5452652.09849908 137.723185920849</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425594.017999987 5452652.56739907 137.723185920849 425592.145999987 5452652.61239907 137.723185920849 425592.145999987 5452652.61239907 139.723185920849 425594.017999987 5452652.56739907 139.723185920849 425594.017999987 5452652.56739907 137.723185920849</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425592.145999987 5452652.61239907 137.723185920849 425592.134699987 5452652.14339908 137.723185920849 425592.134699987 5452652.14339908 139.723185920849 425592.145999987 5452652.61239907 139.723185920849 425592.145999987 5452652.61239907 137.723185920849</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425592.134699987 5452652.14339908 137.723185920849 425591.973599986 5452645.42229908 137.723185920849 425591.973599986 5452645.42229908 139.723185920849 425592.134699987 5452652.14339908 139.723185920849 425592.134699987 5452652.14339908 137.723185920849</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425591.973599986 5452645.42229908 137.723185920849 425591.900799988 5452642.38989908 137.723185920849 425591.900799988 5452642.38989908 139.723185920849 425591.973599986 5452645.42229908 139.723185920849 425591.973599986 5452645.42229908 137.723185920849</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425591.900799988 5452642.38989908 137.723185920849 425591.838599988 5452639.79519907 137.723185920849 425591.838599988 5452639.79519907 139.723185920849 425591.900799988 5452642.38989908 139.723185920849 425591.900799988 5452642.38989908 137.723185920849</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425591.838599988 5452639.79519907 137.723185920849 425597.953799987 5452639.64829907 137.723185920849 425597.953799987 5452639.64829907 139.723185920849 425591.838599988 5452639.79519907 139.723185920849 425591.838599988 5452639.79519907 137.723185920849</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425597.953799987 5452639.64829907 137.723185920849 425597.986799988 5452641.02379908 137.723185920849 425597.986799988 5452641.02379908 139.723185920849 425597.953799987 5452639.64829907 139.723185920849 425597.953799987 5452639.64829907 137.723185920849</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425597.986799988 5452641.02379908 137.723185920849 425601.231599986 5452640.94589908 137.723185920849 425601.231599986 5452640.94589908 139.723185920849 425597.986799988 5452641.02379908 139.723185920849 425597.986799988 5452641.02379908 137.723185920849</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425601.231599986 5452640.94589908 137.723185920849 425604.601199988 5452640.86499908 137.723185920849 425604.601199988 5452640.86499908 139.723185920849 425601.231599986 5452640.94589908 139.723185920849 425601.231599986 5452640.94589908 137.723185920849</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425604.601199988 5452640.86499908 137.723185920849 425604.630399986 5452642.08409908 137.723185920849 425604.630399986 5452642.08409908 139.723185920849 425604.601199988 5452640.86499908 139.723185920849 425604.601199988 5452640.86499908 137.723185920849</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425604.630399986 5452642.08409908 137.723185920849 425604.697199987 5452644.86639908 137.723185920849 425604.697199987 5452644.86639908 139.723185920849 425604.630399986 5452642.08409908 139.723185920849 425604.630399986 5452642.08409908 137.723185920849</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425604.697199987 5452644.86639908 137.723185920849 425605.071599987 5452644.85739907 137.723185920849 425605.071599987 5452644.85739907 139.723185920849 425604.697199987 5452644.86639908 139.723185920849 425604.697199987 5452644.86639908 137.723185920849</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425605.071599987 5452644.85739907 137.723185920849 425605.122499986 5452646.98319908 137.723185920849 425605.122499986 5452646.98319908 139.723185920849 425605.071599987 5452644.85739907 139.723185920849 425605.071599987 5452644.85739907 137.723185920849</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425605.122499986 5452646.98319908 137.723185920849 425604.748099988 5452646.99219908 137.723185920849 425604.748099988 5452646.99219908 139.723185920849 425605.122499986 5452646.98319908 139.723185920849 425605.122499986 5452646.98319908 137.723185920849</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425604.748099988 5452646.99219908 139.723185920849 425604.864299986 5452651.83769907 139.723185920849 425604.489899987 5452651.84669907 139.723185920849 425604.563399988 5452654.91029908 139.723185920849 425599.696199988 5452655.02719908 139.723185920849 425599.622699986 5452651.96359908 139.723185920849 425594.006699986 5452652.09849908 139.723185920849 425594.017999987 5452652.56739907 139.723185920849 425592.145999987 5452652.61239907 139.723185920849 425592.134699987 5452652.14339908 139.723185920849 425591.973599986 5452645.42229908 139.723185920849 425591.900799988 5452642.38989908 139.723185920849 425591.838599988 5452639.79519907 139.723185920849 425597.953799987 5452639.64829907 139.723185920849 425597.986799988 5452641.02379908 139.723185920849 425601.231599986 5452640.94589908 139.723185920849 425604.601199988 5452640.86499908 139.723185920849 425604.630399986 5452642.08409908 139.723185920849 425604.697199987 5452644.86639908 139.723185920849 425605.071599987 5452644.85739907 139.723185920849 425605.122499986 5452646.98319908 139.723185920849 425604.748099988 5452646.99219908 139.723185920849</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
						</gml:CompositeSurface>
					</gml:exterior>
				</gml:Solid>
			</bldg:lod1Solid>
		</bldg:Building>
	</core:cityObjectMember>
	<core:cityObjectMember>
		<bldg:Building gml:id="BuildingID_73e8a247-3117-4517-a20e-3f4c5e20d0e3">
			<gml:name>5128 BROUGHTON PL V9T 6L4</gml:name>
			<bldg:lod1Solid>
				<gml:Solid srsName="epsg:26910" srsDimension="3">
					<gml:exterior>
						<gml:CompositeSurface>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425572.335499987 5452653.73499907 137.712852887274 425572.339399988 5452654.32909907 137.712852887274 425574.211899987 5452654.31689907 137.712852887274 425574.207999986 5452653.72279908 137.712852887274 425577.952999987 5452653.69829908 137.712852887274 425577.964499987 5452655.44939907 137.712852887274 425584.830299987 5452655.40459907 137.712852887274 425584.810799987 5452652.43399908 137.712852887274 425584.767799986 5452645.86739908 137.712852887274 425585.267099987 5452645.86409908 137.712852887274 425585.253199987 5452643.73779908 137.712852887274 425584.753799988 5452643.74109908 137.712852887274 425584.746899987 5452642.67789907 137.712852887274 425582.125399987 5452642.69499908 137.712852887274 425582.118199987 5452641.60059908 137.712852887274 425578.248399987 5452641.62579907 137.712852887274 425578.238499987 5452640.12489908 137.712852887274 425572.246499988 5452640.16399908 137.712852887274 425572.263499986 5452642.75939908 137.712852887274 425572.286499987 5452646.26159908 137.712852887274 425572.335499987 5452653.73499907 137.712852887274</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425572.335499987 5452653.73499907 137.712852887274 425572.286499987 5452646.26159908 137.712852887274 425572.286499987 5452646.26159908 139.712852887274 425572.335499987 5452653.73499907 139.712852887274 425572.335499987 5452653.73499907 137.712852887274</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425572.286499987 5452646.26159908 137.712852887274 425572.263499986 5452642.75939908 137.712852887274 425572.263499986 5452642.75939908 139.712852887274 425572.286499987 5452646.26159908 139.712852887274 425572.286499987 5452646.26159908 137.712852887274</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425572.263499986 5452642.75939908 137.712852887274 425572.246499988 5452640.16399908 137.712852887274 425572.246499988 5452640.16399908 139.712852887274 425572.263499986 5452642.75939908 139.712852887274 425572.263499986 5452642.75939908 137.712852887274</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425572.246499988 5452640.16399908 137.712852887274 425578.238499987 5452640.12489908 137.712852887274 425578.238499987 5452640.12489908 139.712852887274 425572.246499988 5452640.16399908 139.712852887274 425572.246499988 5452640.16399908 137.712852887274</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425578.238499987 5452640.12489908 137.712852887274 425578.248399987 5452641.62579907 137.712852887274 425578.248399987 5452641.62579907 139.712852887274 425578.238499987 5452640.12489908 139.712852887274 425578.238499987 5452640.12489908 137.712852887274</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425578.248399987 5452641.62579907 137.712852887274 425582.118199987 5452641.60059908 137.712852887274 425582.118199987 5452641.60059908 139.712852887274 425578.248399987 5452641.62579907 139.712852887274 425578.248399987 5452641.62579907 137.712852887274</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425582.118199987 5452641.60059908 137.712852887274 425582.125399987 5452642.69499908 137.712852887274 425582.125399987 5452642.69499908 139.712852887274 425582.118199987 5452641.60059908 139.712852887274 425582.118199987 5452641.60059908 137.712852887274</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425582.125399987 5452642.69499908 137.712852887274 425584.746899987 5452642.67789907 137.712852887274 425584.746899987 5452642.67789907 139.712852887274 425582.125399987 5452642.69499908 139.712852887274 425582.125399987 5452642.69499908 137.712852887274</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425584.746899987 5452642.67789907 137.712852887274 425584.753799988 5452643.74109908 137.712852887274 425584.753799988 5452643.74109908 139.712852887274 425584.746899987 5452642.67789907 139.712852887274 425584.746899987 5452642.67789907 137.712852887274</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425584.753799988 5452643.74109908 137.712852887274 425585.253199987 5452643.73779908 137.712852887274 425585.253199987 5452643.73779908 139.712852887274 425584.753799988 5452643.74109908 139.712852887274 425584.753799988 5452643.74109908 137.712852887274</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425585.253199987 5452643.73779908 137.712852887274 425585.267099987 5452645.86409908 137.712852887274 425585.267099987 5452645.86409908 139.712852887274 425585.253199987 5452643.73779908 139.712852887274 425585.253199987 5452643.73779908 137.712852887274</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425585.267099987 5452645.86409908 137.712852887274 425584.767799986 5452645.86739908 137.712852887274 425584.767799986 5452645.86739908 139.712852887274 425585.267099987 5452645.86409908 139.712852887274 425585.267099987 5452645.86409908 137.712852887274</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425584.767799986 5452645.86739908 137.712852887274 425584.810799987 5452652.43399908 137.712852887274 425584.810799987 5452652.43399908 139.712852887274 425584.767799986 5452645.86739908 139.712852887274 425584.767799986 5452645.86739908 137.712852887274</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425584.810799987 5452652.43399908 137.712852887274 425584.830299987 5452655.40459907 137.712852887274 425584.830299987 5452655.40459907 139.712852887274 425584.810799987 5452652.43399908 139.712852887274 425584.810799987 5452652.43399908 137.712852887274</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425584.830299987 5452655.40459907 137.712852887274 425577.964499987 5452655.44939907 137.712852887274 425577.964499987 5452655.44939907 139.712852887274 425584.830299987 5452655.40459907 139.712852887274 425584.830299987 5452655.40459907 137.712852887274</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425577.964499987 5452655.44939907 137.712852887274 425577.952999987 5452653.69829908 137.712852887274 425577.952999987 5452653.69829908 139.712852887274 425577.964499987 5452655.44939907 139.712852887274 425577.964499987 5452655.44939907 137.712852887274</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425577.952999987 5452653.69829908 137.712852887274 425574.207999986 5452653.72279908 137.712852887274 425574.207999986 5452653.72279908 139.712852887274 425577.952999987 5452653.69829908 139.712852887274 425577.952999987 5452653.69829908 137.712852887274</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425574.207999986 5452653.72279908 137.712852887274 425574.211899987 5452654.31689907 137.712852887274 425574.211899987 5452654.31689907 139.712852887274 425574.207999986 5452653.72279908 139.712852887274 425574.207999986 5452653.72279908 137.712852887274</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425574.211899987 5452654.31689907 137.712852887274 425572.339399988 5452654.32909907 137.712852887274 425572.339399988 5452654.32909907 139.712852887274 425574.211899987 5452654.31689907 139.712852887274 425574.211899987 5452654.31689907 137.712852887274</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425572.339399988 5452654.32909907 137.712852887274 425572.335499987 5452653.73499907 137.712852887274 425572.335499987 5452653.73499907 139.712852887274 425572.339399988 5452654.32909907 139.712852887274 425572.339399988 5452654.32909907 137.712852887274</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425572.335499987 5452653.73499907 139.712852887274 425572.286499987 5452646.26159908 139.712852887274 425572.263499986 5452642.75939908 139.712852887274 425572.246499988 5452640.16399908 139.712852887274 425578.238499987 5452640.12489908 139.712852887274 425578.248399987 5452641.62579907 139.712852887274 425582.118199987 5452641.60059908 139.712852887274 425582.125399987 5452642.69499908 139.712852887274 425584.746899987 5452642.67789907 139.712852887274 425584.753799988 5452643.74109908 139.712852887274 425585.253199987 5452643.73779908 139.712852887274 425585.267099987 5452645.86409908 139.712852887274 425584.767799986 5452645.86739908 139.712852887274 425584.810799987 5452652.43399908 139.712852887274 425584.830299987 5452655.40459907 139.712852887274 425577.964499987 5452655.44939907 139.712852887274 425577.952999987 5452653.69829908 139.712852887274 425574.207999986 5452653.72279908 139.712852887274 425574.211899987 5452654.31689907 139.712852887274 425572.339399988 5452654.32909907 139.712852887274 425572.335499987 5452653.73499907 139.712852887274</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
						</gml:CompositeSurface>
					</gml:exterior>
				</gml:Solid>
			</bldg:lod1Solid>
		</bldg:Building>
	</core:cityObjectMember>
	<core:cityObjectMember>
		<bldg:Building gml:id="BuildingID_719060bd-f8b3-48b9-a002-dacdcff2e073">
			<gml:name>5136 BROUGHTON PL V9T 6L4</gml:name>
			<bldg:lod1Solid>
				<gml:Solid srsName="epsg:26910" srsDimension="3">
					<gml:exterior>
						<gml:CompositeSurface>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425534.376899987 5452642.05659908 137.609673856737 425531.269699987 5452644.52189908 137.609673856737 425525.789199987 5452648.87019908 137.609673856737 425525.299899986 5452649.25839907 137.609673856737 425526.617399986 5452650.92549908 137.609673856737 425527.106799987 5452650.53719907 137.609673856737 425529.431799988 5452653.47909907 137.609673856737 425529.770799987 5452656.87979907 137.609673856737 425532.173399987 5452659.91969908 137.609673856737 425534.571099988 5452658.01729907 137.609673856737 425539.806799987 5452653.86319907 137.609673856737 425540.194399987 5452654.35349907 137.609673856737 425541.858099987 5452653.03339907 137.609673856737 425541.470599987 5452652.54309907 137.609673856737 425542.204499988 5452651.96079907 137.609673856737 425540.344499987 5452649.60729908 137.609673856737 425541.763599987 5452648.48139908 137.609673856737 425539.593499987 5452645.73569908 137.609673856737 425540.205199987 5452645.25039907 137.609673856737 425536.407599987 5452640.44539908 137.609673856737 425534.376899987 5452642.05659908 137.609673856737</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425534.376899987 5452642.05659908 137.609673856737 425536.407599987 5452640.44539908 137.609673856737 425536.407599987 5452640.44539908 139.609673856737 425534.376899987 5452642.05659908 139.609673856737 425534.376899987 5452642.05659908 137.609673856737</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425536.407599987 5452640.44539908 137.609673856737 425540.205199987 5452645.25039907 137.609673856737 425540.205199987 5452645.25039907 139.609673856737 425536.407599987 5452640.44539908 139.609673856737 425536.407599987 5452640.44539908 137.609673856737</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425540.205199987 5452645.25039907 137.609673856737 425539.593499987 5452645.73569908 137.609673856737 425539.593499987 5452645.73569908 139.609673856737 425540.205199987 5452645.25039907 139.609673856737 425540.205199987 5452645.25039907 137.609673856737</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425539.593499987 5452645.73569908 137.609673856737 425541.763599987 5452648.48139908 137.609673856737 425541.763599987 5452648.48139908 139.609673856737 425539.593499987 5452645.73569908 139.609673856737 425539.593499987 5452645.73569908 137.609673856737</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425541.763599987 5452648.48139908 137.609673856737 425540.344499987 5452649.60729908 137.609673856737 425540.344499987 5452649.60729908 139.609673856737 425541.763599987 5452648.48139908 139.609673856737 425541.763599987 5452648.48139908 137.609673856737</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425540.344499987 5452649.60729908 137.609673856737 425542.204499988 5452651.96079907 137.609673856737 425542.204499988 5452651.96079907 139.609673856737 425540.344499987 5452649.60729908 139.609673856737 425540.344499987 5452649.60729908 137.609673856737</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425542.204499988 5452651.96079907 137.609673856737 425541.470599987 5452652.54309907 137.609673856737 425541.470599987 5452652.54309907 139.609673856737 425542.204499988 5452651.96079907 139.609673856737 425542.204499988 5452651.96079907 137.609673856737</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425541.470599987 5452652.54309907 137.609673856737 425541.858099987 5452653.03339907 137.609673856737 425541.858099987 5452653.03339907 139.609673856737 425541.470599987 5452652.54309907 139.609673856737 425541.470599987 5452652.54309907 137.609673856737</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425541.858099987 5452653.03339907 137.609673856737 425540.194399987 5452654.35349907 137.609673856737 425540.194399987 5452654.35349907 139.609673856737 425541.858099987 5452653.03339907 139.609673856737 425541.858099987 5452653.03339907 137.609673856737</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425540.194399987 5452654.35349907 137.609673856737 425539.806799987 5452653.86319907 137.609673856737 425539.806799987 5452653.86319907 139.609673856737 425540.194399987 5452654.35349907 139.609673856737 425540.194399987 5452654.35349907 137.609673856737</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425539.806799987 5452653.86319907 137.609673856737 425534.571099988 5452658.01729907 137.609673856737 425534.571099988 5452658.01729907 139.609673856737 425539.806799987 5452653.86319907 139.609673856737 425539.806799987 5452653.86319907 137.609673856737</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425534.571099988 5452658.01729907 137.609673856737 425532.173399987 5452659.91969908 137.609673856737 425532.173399987 5452659.91969908 139.609673856737 425534.571099988 5452658.01729907 139.609673856737 425534.571099988 5452658.01729907 137.609673856737</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425532.173399987 5452659.91969908 137.609673856737 425529.770799987 5452656.87979907 137.609673856737 425529.770799987 5452656.87979907 139.609673856737 425532.173399987 5452659.91969908 139.609673856737 425532.173399987 5452659.91969908 137.609673856737</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425529.770799987 5452656.87979907 137.609673856737 425529.431799988 5452653.47909907 137.609673856737 425529.431799988 5452653.47909907 139.609673856737 425529.770799987 5452656.87979907 139.609673856737 425529.770799987 5452656.87979907 137.609673856737</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425529.431799988 5452653.47909907 137.609673856737 425527.106799987 5452650.53719907 137.609673856737 425527.106799987 5452650.53719907 139.609673856737 425529.431799988 5452653.47909907 139.609673856737 425529.431799988 5452653.47909907 137.609673856737</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425527.106799987 5452650.53719907 137.609673856737 425526.617399986 5452650.92549908 137.609673856737 425526.617399986 5452650.92549908 139.609673856737 425527.106799987 5452650.53719907 139.609673856737 425527.106799987 5452650.53719907 137.609673856737</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425526.617399986 5452650.92549908 137.609673856737 425525.299899986 5452649.25839907 137.609673856737 425525.299899986 5452649.25839907 139.609673856737 425526.617399986 5452650.92549908 139.609673856737 425526.617399986 5452650.92549908 137.609673856737</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425525.299899986 5452649.25839907 137.609673856737 425525.789199987 5452648.87019908 137.609673856737 425525.789199987 5452648.87019908 139.609673856737 425525.299899986 5452649.25839907 139.609673856737 425525.299899986 5452649.25839907 137.609673856737</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425525.789199987 5452648.87019908 137.609673856737 425531.269699987 5452644.52189908 137.609673856737 425531.269699987 5452644.52189908 139.609673856737 425525.789199987 5452648.87019908 139.609673856737 425525.789199987 5452648.87019908 137.609673856737</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425531.269699987 5452644.52189908 137.609673856737 425534.376899987 5452642.05659908 137.609673856737 425534.376899987 5452642.05659908 139.609673856737 425531.269699987 5452644.52189908 139.609673856737 425531.269699987 5452644.52189908 137.609673856737</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425534.376899987 5452642.05659908 139.609673856737 425536.407599987 5452640.44539908 139.609673856737 425540.205199987 5452645.25039907 139.609673856737 425539.593499987 5452645.73569908 139.609673856737 425541.763599987 5452648.48139908 139.609673856737 425540.344499987 5452649.60729908 139.609673856737 425542.204499988 5452651.96079907 139.609673856737 425541.470599987 5452652.54309907 139.609673856737 425541.858099987 5452653.03339907 139.609673856737 425540.194399987 5452654.35349907 139.609673856737 425539.806799987 5452653.86319907 139.609673856737 425534.571099988 5452658.01729907 139.609673856737 425532.173399987 5452659.91969908 139.609673856737 425529.770799987 5452656.87979907 139.609673856737 425529.431799988 5452653.47909907 139.609673856737 425527.106799987 5452650.53719907 139.609673856737 425526.617399986 5452650.92549908 139.609673856737 425525.299899986 5452649.25839907 139.609673856737 425525.789199987 5452648.87019908 139.609673856737 425531.269699987 5452644.52189908 139.609673856737 425534.376899987 5452642.05659908 139.609673856737</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
						</gml:CompositeSurface>
					</gml:exterior>
				</gml:Solid>
			</bldg:lod1Solid>
		</bldg:Building>
	</core:cityObjectMember>
	<core:cityObjectMember>
		<bldg:Building gml:id="BuildingID_2de6ad5a-3962-47f1-9ddc-c5d2388f52f4">
			<gml:name>5827 BROOKWOOD DR V9T 6J5</gml:name>
			<bldg:lod1Solid>
				<gml:Solid srsName="epsg:26910" srsDimension="3">
					<gml:exterior>
						<gml:CompositeSurface>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425543.827999986 5452519.60219907 142.041620484929 425551.107899987 5452519.28219907 142.041620484929 425551.027999986 5452504.56609907 142.041620484929 425536.068099986 5452504.64599908 142.041620484929 425536.068099986 5452514.08359908 142.041620484929 425543.827999986 5452514.00359907 142.041620484929 425543.827999986 5452519.60219907 142.041620484929</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425543.827999986 5452519.60219907 142.041620484929 425543.827999986 5452514.00359907 142.041620484929 425543.827999986 5452514.00359907 144.041620484929 425543.827999986 5452519.60219907 144.041620484929 425543.827999986 5452519.60219907 142.041620484929</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425543.827999986 5452514.00359907 142.041620484929 425536.068099986 5452514.08359908 142.041620484929 425536.068099986 5452514.08359908 144.041620484929 425543.827999986 5452514.00359907 144.041620484929 425543.827999986 5452514.00359907 142.041620484929</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425536.068099986 5452514.08359908 142.041620484929 425536.068099986 5452504.64599908 142.041620484929 425536.068099986 5452504.64599908 144.041620484929 425536.068099986 5452514.08359908 144.041620484929 425536.068099986 5452514.08359908 142.041620484929</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425536.068099986 5452504.64599908 142.041620484929 425551.027999986 5452504.56609907 142.041620484929 425551.027999986 5452504.56609907 144.041620484929 425536.068099986 5452504.64599908 144.041620484929 425536.068099986 5452504.64599908 142.041620484929</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425551.027999986 5452504.56609907 142.041620484929 425551.107899987 5452519.28219907 142.041620484929 425551.107899987 5452519.28219907 144.041620484929 425551.027999986 5452504.56609907 144.041620484929 425551.027999986 5452504.56609907 142.041620484929</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425551.107899987 5452519.28219907 142.041620484929 425543.827999986 5452519.60219907 142.041620484929 425543.827999986 5452519.60219907 144.041620484929 425551.107899987 5452519.28219907 144.041620484929 425551.107899987 5452519.28219907 142.041620484929</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425543.827999986 5452519.60219907 144.041620484929 425543.827999986 5452514.00359907 144.041620484929 425536.068099986 5452514.08359908 144.041620484929 425536.068099986 5452504.64599908 144.041620484929 425551.027999986 5452504.56609907 144.041620484929 425551.107899987 5452519.28219907 144.041620484929 425543.827999986 5452519.60219907 144.041620484929</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
						</gml:CompositeSurface>
					</gml:exterior>
				</gml:Solid>
			</bldg:lod1Solid>
		</bldg:Building>
	</core:cityObjectMember>
	<core:cityObjectMember>
		<bldg:Building gml:id="BuildingID_a396d5f4-75cd-4f03-9448-c06d480dbad9">
			<gml:name>5079 BULLRUSH PL V9T 6K7</gml:name>
			<bldg:lod1Solid>
				<gml:Solid srsName="epsg:26910" srsDimension="3">
					<gml:exterior>
						<gml:CompositeSurface>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425708.494799988 5452585.48029907 134.382207635451 425707.088399986 5452582.75899907 134.382207635451 425703.208499986 5452584.77189908 134.382207635451 425704.439599987 5452587.15399908 134.382207635451 425704.614899988 5452587.49319907 134.382207635451 425709.092399987 5452596.15709908 134.382207635451 425709.235899987 5452596.43479908 134.382207635451 425712.228999987 5452594.88199908 134.382207635451 425712.645199988 5452595.68729908 134.382207635451 425714.862299988 5452594.53709908 134.382207635451 425714.446099987 5452593.73179908 134.382207635451 425714.374399987 5452593.59289908 134.382207635451 425715.061199988 5452593.23659907 134.382207635451 425716.591499988 5452592.44269908 134.382207635451 425716.806699987 5452592.85929908 134.382207635451 425719.688899987 5452591.36399908 134.382207635451 425718.842199987 5452589.72559908 134.382207635451 425716.603499988 5452585.39369908 134.382207635451 425714.924399987 5452582.14469908 134.382207635451 425708.494799988 5452585.48029907 134.382207635451</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425708.494799988 5452585.48029907 134.382207635451 425714.924399987 5452582.14469908 134.382207635451 425714.924399987 5452582.14469908 136.382207635451 425708.494799988 5452585.48029907 136.382207635451 425708.494799988 5452585.48029907 134.382207635451</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425714.924399987 5452582.14469908 134.382207635451 425716.603499988 5452585.39369908 134.382207635451 425716.603499988 5452585.39369908 136.382207635451 425714.924399987 5452582.14469908 136.382207635451 425714.924399987 5452582.14469908 134.382207635451</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425716.603499988 5452585.39369908 134.382207635451 425718.842199987 5452589.72559908 134.382207635451 425718.842199987 5452589.72559908 136.382207635451 425716.603499988 5452585.39369908 136.382207635451 425716.603499988 5452585.39369908 134.382207635451</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425718.842199987 5452589.72559908 134.382207635451 425719.688899987 5452591.36399908 134.382207635451 425719.688899987 5452591.36399908 136.382207635451 425718.842199987 5452589.72559908 136.382207635451 425718.842199987 5452589.72559908 134.382207635451</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425719.688899987 5452591.36399908 134.382207635451 425716.806699987 5452592.85929908 134.382207635451 425716.806699987 5452592.85929908 136.382207635451 425719.688899987 5452591.36399908 136.382207635451 425719.688899987 5452591.36399908 134.382207635451</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425716.806699987 5452592.85929908 134.382207635451 425716.591499988 5452592.44269908 134.382207635451 425716.591499988 5452592.44269908 136.382207635451 425716.806699987 5452592.85929908 136.382207635451 425716.806699987 5452592.85929908 134.382207635451</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425716.591499988 5452592.44269908 134.382207635451 425715.061199988 5452593.23659907 134.382207635451 425715.061199988 5452593.23659907 136.382207635451 425716.591499988 5452592.44269908 136.382207635451 425716.591499988 5452592.44269908 134.382207635451</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425715.061199988 5452593.23659907 134.382207635451 425714.374399987 5452593.59289908 134.382207635451 425714.374399987 5452593.59289908 136.382207635451 425715.061199988 5452593.23659907 136.382207635451 425715.061199988 5452593.23659907 134.382207635451</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425714.374399987 5452593.59289908 134.382207635451 425714.446099987 5452593.73179908 134.382207635451 425714.446099987 5452593.73179908 136.382207635451 425714.374399987 5452593.59289908 136.382207635451 425714.374399987 5452593.59289908 134.382207635451</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425714.446099987 5452593.73179908 134.382207635451 425714.862299988 5452594.53709908 134.382207635451 425714.862299988 5452594.53709908 136.382207635451 425714.446099987 5452593.73179908 136.382207635451 425714.446099987 5452593.73179908 134.382207635451</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425714.862299988 5452594.53709908 134.382207635451 425712.645199988 5452595.68729908 134.382207635451 425712.645199988 5452595.68729908 136.382207635451 425714.862299988 5452594.53709908 136.382207635451 425714.862299988 5452594.53709908 134.382207635451</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425712.645199988 5452595.68729908 134.382207635451 425712.228999987 5452594.88199908 134.382207635451 425712.228999987 5452594.88199908 136.382207635451 425712.645199988 5452595.68729908 136.382207635451 425712.645199988 5452595.68729908 134.382207635451</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425712.228999987 5452594.88199908 134.382207635451 425709.235899987 5452596.43479908 134.382207635451 425709.235899987 5452596.43479908 136.382207635451 425712.228999987 5452594.88199908 136.382207635451 425712.228999987 5452594.88199908 134.382207635451</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425709.235899987 5452596.43479908 134.382207635451 425709.092399987 5452596.15709908 134.382207635451 425709.092399987 5452596.15709908 136.382207635451 425709.235899987 5452596.43479908 136.382207635451 425709.235899987 5452596.43479908 134.382207635451</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425709.092399987 5452596.15709908 134.382207635451 425704.614899988 5452587.49319907 134.382207635451 425704.614899988 5452587.49319907 136.382207635451 425709.092399987 5452596.15709908 136.382207635451 425709.092399987 5452596.15709908 134.382207635451</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425704.614899988 5452587.49319907 134.382207635451 425704.439599987 5452587.15399908 134.382207635451 425704.439599987 5452587.15399908 136.382207635451 425704.614899988 5452587.49319907 136.382207635451 425704.614899988 5452587.49319907 134.382207635451</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425704.439599987 5452587.15399908 134.382207635451 425703.208499986 5452584.77189908 134.382207635451 425703.208499986 5452584.77189908 136.382207635451 425704.439599987 5452587.15399908 136.382207635451 425704.439599987 5452587.15399908 134.382207635451</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425703.208499986 5452584.77189908 134.382207635451 425707.088399986 5452582.75899907 134.382207635451 425707.088399986 5452582.75899907 136.382207635451 425703.208499986 5452584.77189908 136.382207635451 425703.208499986 5452584.77189908 134.382207635451</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425707.088399986 5452582.75899907 134.382207635451 425708.494799988 5452585.48029907 134.382207635451 425708.494799988 5452585.48029907 136.382207635451 425707.088399986 5452582.75899907 136.382207635451 425707.088399986 5452582.75899907 134.382207635451</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425708.494799988 5452585.48029907 136.382207635451 425714.924399987 5452582.14469908 136.382207635451 425716.603499988 5452585.39369908 136.382207635451 425718.842199987 5452589.72559908 136.382207635451 425719.688899987 5452591.36399908 136.382207635451 425716.806699987 5452592.85929908 136.382207635451 425716.591499988 5452592.44269908 136.382207635451 425715.061199988 5452593.23659907 136.382207635451 425714.374399987 5452593.59289908 136.382207635451 425714.446099987 5452593.73179908 136.382207635451 425714.862299988 5452594.53709908 136.382207635451 425712.645199988 5452595.68729908 136.382207635451 425712.228999987 5452594.88199908 136.382207635451 425709.235899987 5452596.43479908 136.382207635451 425709.092399987 5452596.15709908 136.382207635451 425704.614899988 5452587.49319907 136.382207635451 425704.439599987 5452587.15399908 136.382207635451 425703.208499986 5452584.77189908 136.382207635451 425707.088399986 5452582.75899907 136.382207635451 425708.494799988 5452585.48029907 136.382207635451</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
						</gml:CompositeSurface>
					</gml:exterior>
				</gml:Solid>
			</bldg:lod1Solid>
		</bldg:Building>
	</core:cityObjectMember>
	<core:cityObjectMember>
		<bldg:Building gml:id="BuildingID_ce734df2-c8d8-4ddb-b6c6-0f57ce9c290f">
			<gml:name>5802 BROOKWOOD DR V9T 6J5</gml:name>
			<bldg:lod1Solid>
				<gml:Solid srsName="epsg:26910" srsDimension="3">
					<gml:exterior>
						<gml:CompositeSurface>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425697.491799987 5452539.72449908 140.527128246039 425700.993499987 5452546.50009908 140.527128246039 425706.647099986 5452543.56709907 140.527128246039 425707.766499986 5452545.73309908 140.527128246039 425713.419999986 5452542.79999908 140.527128246039 425712.300699986 5452540.63399907 140.527128246039 425707.536099987 5452531.41479907 140.527128246039 425707.314399986 5452531.52979908 140.527128246039 425707.113499987 5452531.14099908 140.527128246039 425704.231299988 5452532.63629907 140.527128246039 425704.432199986 5452533.02509908 140.527128246039 425704.099599987 5452533.19759908 140.527128246039 425705.635199987 5452536.16889908 140.527128246039 425704.083199987 5452536.97399908 140.527128246039 425703.810599988 5452536.44639907 140.527128246039 425702.923699986 5452536.90649908 140.527128246039 425699.709099986 5452530.68629908 140.527128246039 425694.277199988 5452533.50429908 140.527128246039 425697.491799987 5452539.72449908 140.527128246039</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425697.491799987 5452539.72449908 140.527128246039 425694.277199988 5452533.50429908 140.527128246039 425694.277199988 5452533.50429908 142.527128246039 425697.491799987 5452539.72449908 142.527128246039 425697.491799987 5452539.72449908 140.527128246039</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425694.277199988 5452533.50429908 140.527128246039 425699.709099986 5452530.68629908 140.527128246039 425699.709099986 5452530.68629908 142.527128246039 425694.277199988 5452533.50429908 142.527128246039 425694.277199988 5452533.50429908 140.527128246039</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425699.709099986 5452530.68629908 140.527128246039 425702.923699986 5452536.90649908 140.527128246039 425702.923699986 5452536.90649908 142.527128246039 425699.709099986 5452530.68629908 142.527128246039 425699.709099986 5452530.68629908 140.527128246039</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425702.923699986 5452536.90649908 140.527128246039 425703.810599988 5452536.44639907 140.527128246039 425703.810599988 5452536.44639907 142.527128246039 425702.923699986 5452536.90649908 142.527128246039 425702.923699986 5452536.90649908 140.527128246039</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425703.810599988 5452536.44639907 140.527128246039 425704.083199987 5452536.97399908 140.527128246039 425704.083199987 5452536.97399908 142.527128246039 425703.810599988 5452536.44639907 142.527128246039 425703.810599988 5452536.44639907 140.527128246039</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425704.083199987 5452536.97399908 140.527128246039 425705.635199987 5452536.16889908 140.527128246039 425705.635199987 5452536.16889908 142.527128246039 425704.083199987 5452536.97399908 142.527128246039 425704.083199987 5452536.97399908 140.527128246039</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425705.635199987 5452536.16889908 140.527128246039 425704.099599987 5452533.19759908 140.527128246039 425704.099599987 5452533.19759908 142.527128246039 425705.635199987 5452536.16889908 142.527128246039 425705.635199987 5452536.16889908 140.527128246039</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425704.099599987 5452533.19759908 140.527128246039 425704.432199986 5452533.02509908 140.527128246039 425704.432199986 5452533.02509908 142.527128246039 425704.099599987 5452533.19759908 142.527128246039 425704.099599987 5452533.19759908 140.527128246039</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425704.432199986 5452533.02509908 140.527128246039 425704.231299988 5452532.63629907 140.527128246039 425704.231299988 5452532.63629907 142.527128246039 425704.432199986 5452533.02509908 142.527128246039 425704.432199986 5452533.02509908 140.527128246039</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425704.231299988 5452532.63629907 140.527128246039 425707.113499987 5452531.14099908 140.527128246039 425707.113499987 5452531.14099908 142.527128246039 425704.231299988 5452532.63629907 142.527128246039 425704.231299988 5452532.63629907 140.527128246039</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425707.113499987 5452531.14099908 140.527128246039 425707.314399986 5452531.52979908 140.527128246039 425707.314399986 5452531.52979908 142.527128246039 425707.113499987 5452531.14099908 142.527128246039 425707.113499987 5452531.14099908 140.527128246039</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425707.314399986 5452531.52979908 140.527128246039 425707.536099987 5452531.41479907 140.527128246039 425707.536099987 5452531.41479907 142.527128246039 425707.314399986 5452531.52979908 142.527128246039 425707.314399986 5452531.52979908 140.527128246039</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425707.536099987 5452531.41479907 140.527128246039 425712.300699986 5452540.63399907 140.527128246039 425712.300699986 5452540.63399907 142.527128246039 425707.536099987 5452531.41479907 142.527128246039 425707.536099987 5452531.41479907 140.527128246039</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425712.300699986 5452540.63399907 140.527128246039 425713.419999986 5452542.79999908 140.527128246039 425713.419999986 5452542.79999908 142.527128246039 425712.300699986 5452540.63399907 142.527128246039 425712.300699986 5452540.63399907 140.527128246039</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425713.419999986 5452542.79999908 140.527128246039 425707.766499986 5452545.73309908 140.527128246039 425707.766499986 5452545.73309908 142.527128246039 425713.419999986 5452542.79999908 142.527128246039 425713.419999986 5452542.79999908 140.527128246039</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425707.766499986 5452545.73309908 140.527128246039 425706.647099986 5452543.56709907 140.527128246039 425706.647099986 5452543.56709907 142.527128246039 425707.766499986 5452545.73309908 142.527128246039 425707.766499986 5452545.73309908 140.527128246039</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425706.647099986 5452543.56709907 140.527128246039 425700.993499987 5452546.50009908 140.527128246039 425700.993499987 5452546.50009908 142.527128246039 425706.647099986 5452543.56709907 142.527128246039 425706.647099986 5452543.56709907 140.527128246039</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425700.993499987 5452546.50009908 140.527128246039 425697.491799987 5452539.72449908 140.527128246039 425697.491799987 5452539.72449908 142.527128246039 425700.993499987 5452546.50009908 142.527128246039 425700.993499987 5452546.50009908 140.527128246039</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425697.491799987 5452539.72449908 142.527128246039 425694.277199988 5452533.50429908 142.527128246039 425699.709099986 5452530.68629908 142.527128246039 425702.923699986 5452536.90649908 142.527128246039 425703.810599988 5452536.44639907 142.527128246039 425704.083199987 5452536.97399908 142.527128246039 425705.635199987 5452536.16889908 142.527128246039 425704.099599987 5452533.19759908 142.527128246039 425704.432199986 5452533.02509908 142.527128246039 425704.231299988 5452532.63629907 142.527128246039 425707.113499987 5452531.14099908 142.527128246039 425707.314399986 5452531.52979908 142.527128246039 425707.536099987 5452531.41479907 142.527128246039 425712.300699986 5452540.63399907 142.527128246039 425713.419999986 5452542.79999908 142.527128246039 425707.766499986 5452545.73309908 142.527128246039 425706.647099986 5452543.56709907 142.527128246039 425700.993499987 5452546.50009908 142.527128246039 425697.491799987 5452539.72449908 142.527128246039</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
						</gml:CompositeSurface>
					</gml:exterior>
				</gml:Solid>
			</bldg:lod1Solid>
		</bldg:Building>
	</core:cityObjectMember>
	<core:cityObjectMember>
		<bldg:Building gml:id="BuildingID_e01f12d1-d06f-454e-aa0d-1fb7bd799da8">
			<gml:name>5806 BROOKWOOD DR V9T 6J5</gml:name>
			<bldg:lod1Solid>
				<gml:Solid srsName="epsg:26910" srsDimension="3">
					<gml:exterior>
						<gml:CompositeSurface>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425679.118799988 5452542.42029908 139.847103101927 425678.322799987 5452542.78169908 139.847103101927 425683.062999987 5452553.26349907 139.847103101927 425684.569999987 5452556.59609908 139.847103101927 425688.663499986 5452554.73779907 139.847103101927 425688.161099986 5452553.62699908 139.847103101927 425695.438399988 5452550.32339908 139.847103101927 425691.857499986 5452542.40499908 139.847103101927 425689.281299987 5452536.70829908 139.847103101927 425683.482299987 5452539.34089908 139.847103101927 425684.834799988 5452542.33159907 139.847103101927 425683.129199987 5452543.10589908 139.847103101927 425682.188899987 5452541.02659908 139.847103101927 425681.051799986 5452541.54279907 139.847103101927 425680.871499988 5452541.14409908 139.847103101927 425678.938399987 5452542.02159907 139.847103101927 425679.118799988 5452542.42029908 139.847103101927</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425679.118799988 5452542.42029908 139.847103101927 425678.938399987 5452542.02159907 139.847103101927 425678.938399987 5452542.02159907 141.847103101927 425679.118799988 5452542.42029908 141.847103101927 425679.118799988 5452542.42029908 139.847103101927</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425678.938399987 5452542.02159907 139.847103101927 425680.871499988 5452541.14409908 139.847103101927 425680.871499988 5452541.14409908 141.847103101927 425678.938399987 5452542.02159907 141.847103101927 425678.938399987 5452542.02159907 139.847103101927</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425680.871499988 5452541.14409908 139.847103101927 425681.051799986 5452541.54279907 139.847103101927 425681.051799986 5452541.54279907 141.847103101927 425680.871499988 5452541.14409908 141.847103101927 425680.871499988 5452541.14409908 139.847103101927</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425681.051799986 5452541.54279907 139.847103101927 425682.188899987 5452541.02659908 139.847103101927 425682.188899987 5452541.02659908 141.847103101927 425681.051799986 5452541.54279907 141.847103101927 425681.051799986 5452541.54279907 139.847103101927</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425682.188899987 5452541.02659908 139.847103101927 425683.129199987 5452543.10589908 139.847103101927 425683.129199987 5452543.10589908 141.847103101927 425682.188899987 5452541.02659908 141.847103101927 425682.188899987 5452541.02659908 139.847103101927</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425683.129199987 5452543.10589908 139.847103101927 425684.834799988 5452542.33159907 139.847103101927 425684.834799988 5452542.33159907 141.847103101927 425683.129199987 5452543.10589908 141.847103101927 425683.129199987 5452543.10589908 139.847103101927</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425684.834799988 5452542.33159907 139.847103101927 425683.482299987 5452539.34089908 139.847103101927 425683.482299987 5452539.34089908 141.847103101927 425684.834799988 5452542.33159907 141.847103101927 425684.834799988 5452542.33159907 139.847103101927</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425683.482299987 5452539.34089908 139.847103101927 425689.281299987 5452536.70829908 139.847103101927 425689.281299987 5452536.70829908 141.847103101927 425683.482299987 5452539.34089908 141.847103101927 425683.482299987 5452539.34089908 139.847103101927</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425689.281299987 5452536.70829908 139.847103101927 425691.857499986 5452542.40499908 139.847103101927 425691.857499986 5452542.40499908 141.847103101927 425689.281299987 5452536.70829908 141.847103101927 425689.281299987 5452536.70829908 139.847103101927</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425691.857499986 5452542.40499908 139.847103101927 425695.438399988 5452550.32339908 139.847103101927 425695.438399988 5452550.32339908 141.847103101927 425691.857499986 5452542.40499908 141.847103101927 425691.857499986 5452542.40499908 139.847103101927</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425695.438399988 5452550.32339908 139.847103101927 425688.161099986 5452553.62699908 139.847103101927 425688.161099986 5452553.62699908 141.847103101927 425695.438399988 5452550.32339908 141.847103101927 425695.438399988 5452550.32339908 139.847103101927</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425688.161099986 5452553.62699908 139.847103101927 425688.663499986 5452554.73779907 139.847103101927 425688.663499986 5452554.73779907 141.847103101927 425688.161099986 5452553.62699908 141.847103101927 425688.161099986 5452553.62699908 139.847103101927</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425688.663499986 5452554.73779907 139.847103101927 425684.569999987 5452556.59609908 139.847103101927 425684.569999987 5452556.59609908 141.847103101927 425688.663499986 5452554.73779907 141.847103101927 425688.663499986 5452554.73779907 139.847103101927</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425684.569999987 5452556.59609908 139.847103101927 425683.062999987 5452553.26349907 139.847103101927 425683.062999987 5452553.26349907 141.847103101927 425684.569999987 5452556.59609908 141.847103101927 425684.569999987 5452556.59609908 139.847103101927</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425683.062999987 5452553.26349907 139.847103101927 425678.322799987 5452542.78169908 139.847103101927 425678.322799987 5452542.78169908 141.847103101927 425683.062999987 5452553.26349907 141.847103101927 425683.062999987 5452553.26349907 139.847103101927</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425678.322799987 5452542.78169908 139.847103101927 425679.118799988 5452542.42029908 139.847103101927 425679.118799988 5452542.42029908 141.847103101927 425678.322799987 5452542.78169908 141.847103101927 425678.322799987 5452542.78169908 139.847103101927</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>425679.118799988 5452542.42029908 141.847103101927 425678.938399987 5452542.02159907 141.847103101927 425680.871499988 5452541.14409908 141.847103101927 425681.051799986 5452541.54279907 141.847103101927 425682.188899987 5452541.02659908 141.847103101927 425683.129199987 5452543.10589908 141.847103101927 425684.834799988 5452542.33159907 141.847103101927 425683.482299987 5452539.34089908 141.847103101927 425689.281299987 5452536.70829908 141.847103101927 425691.857499986 5452542.40499908 141.847103101927 425695.438399988 5452550.32339908 141.847103101927 425688.161099986 5452553.62699908 141.847103101927 425688.663499986 5452554.73779907 141.847103101927 425684.569999987 5452556.59609908 141.847103101927 425683.062999987 5452553.26349907 141.847103101927 425678.322799987 5452542.78169908 141.847103101927 425679.118799988 5452542.42029908 141.847103101927</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
						</gml:CompositeSurface>
					</gml:exterior>
				</gml:Solid>
			</bldg:lod1Solid>
		</bldg:Building>
	</core:cityObjectMember>
</core:CityModel>