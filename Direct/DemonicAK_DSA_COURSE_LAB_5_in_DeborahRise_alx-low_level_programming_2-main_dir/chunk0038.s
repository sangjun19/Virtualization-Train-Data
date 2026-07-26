.Lfunc_end3:
	.size	main, .Lfunc_end3-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI3_0:
	.long	.LBB3_15-.LJTI3_0
	.long	.LBB3_19-.LJTI3_0
	.long	.LBB3_20-.LJTI3_0
	.long	.LBB3_14-.LJTI3_0
	.long	.LBB3_17-.LJTI3_0
	.long	.LBB3_16-.LJTI3_0
	.long	.LBB3_18-.LJTI3_0
	.long	.LBB3_13-.LJTI3_0
	.type	front,@object
	.bss
	.globl	front
	.p2align	3, 0x0
front:
	.quad	0
	.size	front, 8

	.type	.L.str,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"\nUNDERFLOW\n"
	.size	.L.str, 12

	.type	.L.str.1,@object
.L.str.1:
	.asciz	"\nEmpty queue"
	.size	.L.str.1, 13

	.type	.L.str.2,@object
.L.str.2:
	.asciz	"Elements of Queue:"
	.size	.L.str.2, 19

	.type	.L.str.3,@object
.L.str.3:
	.asciz	" %d"
	.size	.L.str.3, 4

	.type	.L.str.4,@object
.L.str.4:
	.asciz	"\n"
	.size	.L.str.4, 2

	.type	.L.str.5,@object
.L.str.5:
	.asciz	"\nOVERFLOW\n"
	.size	.L.str.5, 11

	.type	.L.str.6,@object
.L.str.6:
	.asciz	"Enter value:"
	.size	.L.str.6, 13

	.type	.L.str.7,@object
.L.str.7:
	.asciz	"%d"
	.size	.L.str.7, 3

	.type	rear,@object
	.bss
	.globl	rear
	.p2align	3, 0x0
rear:
