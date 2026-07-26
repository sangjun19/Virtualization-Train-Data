.LBB0_38:
	jmp	.LBB0_10
.LBB0_39:
# %bb.40:
	leaq	.L.str.1(%rip), %rdi
	leaq	-32(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -36(%rbp)
.LBB0_41:
	movl	-32(%rbp), %eax
	movl	%eax, -732(%rbp)
	movl	-732(%rbp), %eax
	cmpl	$1000, %eax
	jl	.LBB0_43
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=1
	movl	-32(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -32(%rbp)
	imull	$10, -36(%rbp), %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB0_41
.LBB0_43:
	movl	-32(%rbp), %esi
	imull	-36(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$736, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_22-.LJTI0_0
	.long	.LBB0_23-.LJTI0_0
	.long	.LBB0_24-.LJTI0_0
	.long	.LBB0_27-.LJTI0_0
	.long	.LBB0_25-.LJTI0_0
	.long	.LBB0_21-.LJTI0_0
	.long	.LBB0_26-.LJTI0_0
	.type	_TIG_IZ_JApD_argc,@object
	.bss
	.globl	_TIG_IZ_JApD_argc
	.p2align	2, 0x0
_TIG_IZ_JApD_argc:
	.long	0
	.size	_TIG_IZ_JApD_argc, 4

	.type	_TIG_IZ_JApD_argv,@object
	.globl	_TIG_IZ_JApD_argv
	.p2align	3, 0x0
_TIG_IZ_JApD_argv:
