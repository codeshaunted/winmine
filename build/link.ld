ENTRY(_start)

SECTIONS {
	_start = 0x1003E21;

	.text 0x1001000 : {
		build/.text.obj(.data)
	}

	.data 0x1005000 : {
		build/.data.obj(.data)
	}

	.rsrc 0x1006000 : {
		build/.rsrc.obj(.data)
	}
}
