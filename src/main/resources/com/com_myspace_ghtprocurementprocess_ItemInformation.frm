{"id":"c6b2f940-abcc-4c7c-b39c-4efb9c6d1876","name":"com_myspace_ghtprocurementprocess_ItemInformation","model":{"source":"INTERNAL","className":"com.myspace.ghtprocurementprocess.ItemInformation","name":"ItemInformation","properties":[{"name":"amount","typeInfo":{"type":"BASE","className":"java.lang.Double","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"amount"},{"name":"field-placeHolder","value":"amount"}]}},{"name":"product","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Product"},{"name":"field-placeHolder","value":"Product"}]}},{"name":"availableStock","typeInfo":{"type":"BASE","className":"java.lang.Integer","multiple":false},"metaData":{"entries":[]}},{"name":"itemCode","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"itemCode"},{"name":"field-placeHolder","value":"itemCode"}]}},{"name":"requiredDate","typeInfo":{"type":"BASE","className":"java.util.Date","multiple":false},"metaData":{"entries":[]}},{"name":"receivingDate","typeInfo":{"type":"BASE","className":"java.util.Date","multiple":false},"metaData":{"entries":[]}},{"name":"units","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[]}},{"name":"itemTotal","typeInfo":{"type":"BASE","className":"java.lang.Double","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Item Total"},{"name":"field-placeHolder","value":"Item Total"}]}},{"name":"receiviedQuanitity","typeInfo":{"type":"BASE","className":"java.lang.Integer","multiple":false},"metaData":{"entries":[]}},{"name":"unitCost","typeInfo":{"type":"BASE","className":"java.lang.Double","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"unitCost"},{"name":"field-placeHolder","value":"unitCost"}]}},{"name":"itemDescription","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"itemDescription"},{"name":"field-placeHolder","value":"itemDescription"}]}},{"name":"department","typeInfo":{"type":"BASE","className":"java.lang.Integer","multiple":false},"metaData":{"entries":[]}},{"name":"requiredQuanitity","typeInfo":{"type":"BASE","className":"java.lang.Integer","multiple":false},"metaData":{"entries":[]}}],"formModelType":"org.kie.workbench.common.forms.data.modeller.model.DataObjectFormModel"},"fields":[{"maxLength":100,"placeHolder":"itemCode","id":"field_776322992773813E11","name":"itemCode","label":"itemCode","required":false,"readOnly":false,"validateOnChange":true,"binding":"itemCode","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"maxLength":100,"placeHolder":"itemDescription","id":"field_2492126767666108E12","name":"itemDescription","label":"itemDescription","required":false,"readOnly":false,"validateOnChange":true,"binding":"itemDescription","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"maxLength":100,"placeHolder":"Units","id":"field_2670929579436428E12","name":"units","label":"Units","required":false,"readOnly":false,"validateOnChange":true,"binding":"units","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"maxLength":100,"placeHolder":"Product","id":"field_0675","name":"product","label":"Product","required":false,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"product","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"placeHolder":"Item Total","maxLength":100,"id":"field_6282","name":"itemTotal","label":"Item Total","required":false,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"itemTotal","standaloneClassName":"java.lang.Double","code":"DecimalBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.decimalBox.definition.DecimalBoxFieldDefinition"},{"placeHolder":"unitCost","maxLength":100,"id":"field_68555","name":"unitCost","label":"unitCost","required":false,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"unitCost","standaloneClassName":"java.lang.Double","code":"DecimalBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.decimalBox.definition.DecimalBoxFieldDefinition"},{"placeHolder":"RequiredQuanitity","maxLength":100,"id":"field_981644699634747E11","name":"requiredQuanitity","label":"RequiredQuanitity","required":false,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"requiredQuanitity","standaloneClassName":"java.lang.Integer","code":"IntegerBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.integerBox.definition.IntegerBoxFieldDefinition"}],"layoutTemplate":{"version":3,"style":"FLUID","layoutProperties":{},"rows":[{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_776322992773813E11","form_id":"c6b2f940-abcc-4c7c-b39c-4efb9c6d1876"},"parts":[]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_68555","form_id":"c6b2f940-abcc-4c7c-b39c-4efb9c6d1876"},"parts":[{"partId":"DecimalBox","cssProperties":{}},{"partId":"Field Label","cssProperties":{}}]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_2492126767666108E12","form_id":"c6b2f940-abcc-4c7c-b39c-4efb9c6d1876"},"parts":[{"partId":"TextBox","cssProperties":{}},{"partId":"Field Label","cssProperties":{}}]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_2670929579436428E12","form_id":"c6b2f940-abcc-4c7c-b39c-4efb9c6d1876"},"parts":[{"partId":"TextBox","cssProperties":{}},{"partId":"Field Label","cssProperties":{}}]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_981644699634747E11","form_id":"c6b2f940-abcc-4c7c-b39c-4efb9c6d1876"},"parts":[{"partId":"IntegerBox","cssProperties":{}},{"partId":"Field Label","cssProperties":{}}]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_0675","form_id":"c6b2f940-abcc-4c7c-b39c-4efb9c6d1876"},"parts":[{"partId":"TextBox","cssProperties":{}},{"partId":"Field Label","cssProperties":{}}]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_6282","form_id":"c6b2f940-abcc-4c7c-b39c-4efb9c6d1876"},"parts":[{"partId":"DecimalBox","cssProperties":{}},{"partId":"Field Label","cssProperties":{}}]}]}]}]}}