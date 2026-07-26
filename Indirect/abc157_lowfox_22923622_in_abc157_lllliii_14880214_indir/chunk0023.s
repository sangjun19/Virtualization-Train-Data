.Lfunc_end2:
	.size	main, .Lfunc_end2-main
	.cfi_endproc
	.type	n,@object
	.bss
	.globl	n
	.p2align	2, 0x0
n:
	.long	0
	.size	n, 4

	.type	a,@object
	.globl	a
	.p2align	4, 0x0
a:
	.zero	36
	.size	a, 36

	.type	b,@object
	.globl	b
	.p2align	4, 0x0
b:
	.zero	40
	.size	b, 40

	.type	ai,@object
	.globl	ai
	.p2align	4, 0x0
ai:
	.zero	36
	.size	ai, 36

	.type	.L.str,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"Yes"
	.size	.L.str, 4

	.type	.L.str.1,@object
.L.str.1:
	.asciz	"No"
	.size	.L.str.1, 3

	.type	.L.str.2,@object
.L.str.2:
	.asciz	"%d"
	.size	.L.str.2, 3

	.type	.L__const.main._TIG_VZ_MBdX_1_main_Region_$jumpTab_inline_9,@object
	.section	.data.rel.ro,"aw",@progbits
	.p2align	4, 0x0
.L__const.main._TIG_VZ_MBdX_1_main_Region_$jumpTab_inline_9:
