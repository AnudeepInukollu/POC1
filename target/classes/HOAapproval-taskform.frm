{"id":"a6c9876d-747c-46db-bb58-c1ff1dec4381","name":"HOAapproval-taskform.frm","model":{"taskName":"HOAapproval","processId":"SolarVillage.new_order_permitting","name":"task","properties":[{"name":"newOrder","typeInfo":{"type":"OBJECT","className":"com.poc.solarvillage.NewOrder","multiple":false},"metaData":{"entries":[{"name":"field-readOnly","value":true}]}},{"name":"HOAapproval","typeInfo":{"type":"BASE","className":"java.lang.Boolean","multiple":false},"metaData":{"entries":[{"name":"field-readOnly","value":false}]}}],"formModelType":"org.kie.workbench.common.forms.jbpm.model.authoring.task.TaskFormModel"},"fields":[{"nestedForm":"65f0932b-5c9f-468e-9b32-580ea94c242f","container":"FIELD_SET","id":"field_828276215334023E11","name":"newOrder","label":"NewOrder","required":false,"readOnly":true,"validateOnChange":true,"binding":"newOrder","standaloneClassName":"com.poc.solarvillage.NewOrder","code":"SubForm","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.relations.subForm.definition.SubFormFieldDefinition"},{"id":"field_3032","name":"HOAapproval","label":"HOAapproval","required":false,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"HOAapproval","standaloneClassName":"java.lang.Boolean","code":"CheckBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.checkBox.definition.CheckBoxFieldDefinition"}],"layoutTemplate":{"version":2,"style":"FLUID","layoutProperties":{},"rows":[{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.uberfire.ext.plugin.client.perspective.editor.layout.editor.HTMLLayoutDragComponent","properties":{"HTML_CODE":"\u003ch3\u003eInputs:\u003c/h3\u003e"}}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_828276215334023E11","form_id":"a6c9876d-747c-46db-bb58-c1ff1dec4381"}}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_3032","form_id":"a6c9876d-747c-46db-bb58-c1ff1dec4381"}}]}]}]}}