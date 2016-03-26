input metauml;

beginfig(1);
	Class.Attribute("Attribute")(
		"attributeID: uint",
		"owner: Ethereum address",
		"attributeType: string",
		"has_proof: bool",
		"identifier: byte32",
		"data: string",
		"datahash: string")();
	Class.Entity("Entity")("owner: Ethereum address")();
	Class.Revocation("Revocation")(
		"revocationID: uint",
		"signatureID: uint")();
	Class.Signature("Signature")(
		"signatureID: uint",
		"attributeID: uint",
		"signer: Ethereum address",
		"expiry: uint")();

	Entity.w = Attribute.e + (50, 0);
	Revocation.w = Entity.s + (50, -50);
	Signature.n = Entity.s + (0, -100);

	drawObjects(Attribute, Entity, Revocation, Signature);

	clink(association)(Attribute, Entity);
	item(iAssoc)("0..*")(obj.nw = Attribute.e);
	item(iAssoc)("1")(obj.ne = Entity.w);
	
	link(association)(pathManhattanX(Entity, Revocation));
	item(iAssoc)("1")(obj.nw = Entity.e);
	item(iAssoc)("0..*")(obj.se = Revocation.n);
	
	clink(association)(Entity, Signature);
	item(iAssoc)("1")(obj.ne = Entity.s);
	item(iAssoc)("0..*")(obj.se = Signature.n);
	
	link(association)(pathManhattanY(Attribute.s, Signature.w));
	item(iAssoc)("1")(obj.ne = Attribute.s);
	item(iAssoc)("0..*")(obj.ne = Signature.w);
endfig;

end