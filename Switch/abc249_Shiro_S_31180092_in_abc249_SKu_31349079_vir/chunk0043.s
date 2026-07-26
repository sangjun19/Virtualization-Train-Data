	movl	-172(%rbp), %eax
	movl	%eax, -1044(%rbp)
	movl	-1044(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB1_78
# %bb.71:
	movl	-176(%rbp), %eax
	movl	%eax, -1048(%rbp)
	movl	-1048(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB1_76
# %bb.72:
	movl	-180(%rbp), %eax
	movl	%eax, -1052(%rbp)
	movl	-1052(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB1_74
# %bb.73:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB1_75
.LBB1_74:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB1_75:
	jmp	.LBB1_77
.LBB1_76:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB1_77:
	jmp	.LBB1_79
.LBB1_78:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB1_79:
	xorl	%eax, %eax
	addq	$1072, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI1_0:
	.long	.LBB1_34-.LJTI1_0
	.long	.LBB1_36-.LJTI1_0
	.long	.LBB1_35-.LJTI1_0
	.long	.LBB1_37-.LJTI1_0
	.type	AA,@object
	.bss
	.globl	AA
	.p2align	2, 0x0
AA:
