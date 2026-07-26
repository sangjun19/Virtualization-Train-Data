	leaq	.L.str.11(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB1_12
.LBB1_10:
	leaq	.L.str.12(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB1_12
.LBB1_11:
	leaq	.L.str.13(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB1_12:
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	printinword, .Lfunc_end1-printinword
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI1_0:
	.long	.LBB1_1-.LJTI1_0
	.long	.LBB1_2-.LJTI1_0
	.long	.LBB1_3-.LJTI1_0
	.long	.LBB1_4-.LJTI1_0
	.long	.LBB1_5-.LJTI1_0
	.long	.LBB1_6-.LJTI1_0
	.long	.LBB1_7-.LJTI1_0
	.long	.LBB1_8-.LJTI1_0
	.long	.LBB1_9-.LJTI1_0
	.long	.LBB1_10-.LJTI1_0
	.type	.L__const.main._TIG_VZ_tno0_1_main_Region_$array_inline_5,@object
	.section	.data.rel.ro,"aw",@progbits
	.p2align	4, 0x0
.L__const.main._TIG_VZ_tno0_1_main_Region_$array_inline_5:
