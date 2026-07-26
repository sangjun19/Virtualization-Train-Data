.LBB0_35:
	jmp	.LBB0_10
.LBB0_36:
# %bb.37:
.LBB0_38:
	leaq	.L.str.1(%rip), %rdi
	leaq	-37(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	%eax, -44(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -668(%rbp)
	movl	-668(%rbp), %eax
	cmpl	$-1, %eax
	jne	.LBB0_40
# %bb.39:
	jmp	.LBB0_43
.LBB0_40:
	movsbl	-37(%rbp), %eax
	movl	%eax, -672(%rbp)
	movl	-672(%rbp), %eax
	cmpl	$50, %eax
	jne	.LBB0_42
# %bb.41:                               #   in Loop: Header=BB0_38 Depth=1
	movsbl	-37(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_42:
	jmp	.LBB0_38
.LBB0_43:
	xorl	%eax, %eax
	addq	$672, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_17-.LJTI0_0
	.long	.LBB0_14-.LJTI0_0
	.long	.LBB0_16-.LJTI0_0
	.long	.LBB0_15-.LJTI0_0
	.type	_TIG_IZ_1HfG_argc,@object
	.bss
	.globl	_TIG_IZ_1HfG_argc
	.p2align	2, 0x0
_TIG_IZ_1HfG_argc:
	.long	0
	.size	_TIG_IZ_1HfG_argc, 4

	.type	_TIG_IZ_1HfG_argv,@object
	.globl	_TIG_IZ_1HfG_argv
	.p2align	3, 0x0
_TIG_IZ_1HfG_argv:
