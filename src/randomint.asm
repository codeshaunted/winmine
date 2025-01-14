.386
.MODEL FLAT
.CODE
	call dword ptr ds:[010011B0h]
	cdq
	idiv dword ptr [esp + 4h]
	mov eax,edx
	ret 4h
END