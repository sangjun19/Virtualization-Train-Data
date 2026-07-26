.LBB1_50:
	jmp	.LBB1_10
.LBB1_51:
# %bb.52:
	leaq	-60(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-60(%rbp), %rdi
	callq	checkPattern
	movl	%eax, -64(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -1004(%rbp)
	movl	-1004(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB1_54
# %bb.53:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB1_55
.LBB1_54:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB1_55:
	xorl	%eax, %eax
	addq	$1008, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI1_0:
	.long	.LBB1_23-.LJTI1_0
	.long	.LBB1_19-.LJTI1_0
	.long	.LBB1_29-.LJTI1_0
	.long	.LBB1_21-.LJTI1_0
	.long	.LBB1_24-.LJTI1_0
	.long	.LBB1_26-.LJTI1_0
	.long	.LBB1_28-.LJTI1_0
	.long	.LBB1_15-.LJTI1_0
	.long	.LBB1_18-.LJTI1_0
	.long	.LBB1_25-.LJTI1_0
	.long	.LBB1_22-.LJTI1_0
	.long	.LBB1_20-.LJTI1_0
	.long	.LBB1_17-.LJTI1_0
	.long	.LBB1_27-.LJTI1_0
	.long	.LBB1_14-.LJTI1_0
	.long	.LBB1_16-.LJTI1_0
	.type	_TIG_IZ_3xcL_argc,@object
	.bss
	.globl	_TIG_IZ_3xcL_argc
	.p2align	2, 0x0
_TIG_IZ_3xcL_argc:
	.long	0
	.size	_TIG_IZ_3xcL_argc, 4

	.type	_TIG_IZ_3xcL_argv,@object
	.globl	_TIG_IZ_3xcL_argv
	.p2align	3, 0x0
