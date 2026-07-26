.LBB3_61:
.LBB3_62:
	xorl	%eax, %eax
	addq	$848, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end3:
	.size	main, .Lfunc_end3-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI3_0:
	.long	.LBB3_43-.LJTI3_0
	.long	.LBB3_49-.LJTI3_0
	.long	.LBB3_50-.LJTI3_0
	.long	.LBB3_41-.LJTI3_0
	.long	.LBB3_48-.LJTI3_0
	.long	.LBB3_46-.LJTI3_0
	.long	.LBB3_45-.LJTI3_0
	.long	.LBB3_47-.LJTI3_0
	.long	.LBB3_44-.LJTI3_0
	.long	.LBB3_42-.LJTI3_0
.LJTI3_1:
	.long	.LBB3_59-.LJTI3_1
	.long	.LBB3_57-.LJTI3_1
	.long	.LBB3_61-.LJTI3_1
	.long	.LBB3_58-.LJTI3_1
	.long	.LBB3_61-.LJTI3_1
	.long	.LBB3_60-.LJTI3_1
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

	.type	.L.str.1,@object
.L.str.1:
	.asciz	"College
	.size	.L.str.1, 14

	.type	.L.str.2,@object
.L.str.2:
	.asciz	"%s"
	.size	.L.str.2, 3

	.type	.L.str.3,@object
.L.str.3:
