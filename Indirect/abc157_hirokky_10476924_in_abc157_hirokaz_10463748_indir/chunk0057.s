.Lfunc_end3:
	.size	main, .Lfunc_end3-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI3_0:
	.long	.LBB3_39-.LJTI3_0
	.long	.LBB3_38-.LJTI3_0
	.long	.LBB3_42-.LJTI3_0
	.long	.LBB3_41-.LJTI3_0
	.long	.LBB3_40-.LJTI3_0
	.long	.LBB3_37-.LJTI3_0
	.long	.LBB3_36-.LJTI3_0
	.type	count,@object
	.bss
	.globl	count
	.p2align	2, 0x0
count:
	.long	0
	.size	count, 4

	.type	bingo,@object
	.globl	bingo
	.p2align	4, 0x0
bingo:
	.zero	36
	.size	bingo, 36

	.type	rem,@object
	.globl	rem
	.p2align	4, 0x0
rem:
	.zero	40000
	.size	rem, 40000

	.type	rem2,@object
	.globl	rem2
	.p2align	4, 0x0
rem2:
	.zero	40000
	.size	rem2, 40000

	.type	.L.str,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"Yes"
	.size	.L.str, 4

	.type	b,@object
	.bss
	.globl	b
	.p2align	4, 0x0
b:
	.zero	44
	.size	b, 44

	.type	.L__const.main._TIG_VZ_uM9N_1_main_Region_$jumpTab_inline_13,@object
	.section	.data.rel.ro,"aw",@progbits
	.p2align	4, 0x0
.L__const.main._TIG_VZ_uM9N_1_main_Region_$jumpTab_inline_13:
