	.size	display, .Lfunc_end3-display
	.cfi_endproc
	.type	head,@object
	.bss
	.globl	head
	.p2align	3, 0x0
head:
	.quad	0
	.size	head, 8

	.type	tail,@object
	.globl	tail
	.p2align	3, 0x0
tail:
	.quad	0
	.size	tail, 8

	.type	.L.str,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"List is empty"
	.size	.L.str, 14

	.type	.L__const.main._TIG_VZ_H8S9_1_main_Region_$jumpTab_inline_18,@object
	.section	.data.rel.ro,"aw",@progbits
	.p2align	4, 0x0
.L__const.main._TIG_VZ_H8S9_1_main_Region_$jumpTab_inline_18:
