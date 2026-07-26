.LBB0_38:
	jmp	.LBB0_10
.LBB0_39:
# %bb.40:
	leaq	.L.str.1(%rip), %rdi
	leaq	-84(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -88(%rbp)
.LBB0_41:
	movl	-88(%rbp), %eax
	movl	%eax, -908(%rbp)
	movl	-84(%rbp), %eax
	movl	%eax, -912(%rbp)
	movl	-912(%rbp), %ecx
	movl	-908(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_43
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=1
	movl	-84(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-88(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -88(%rbp)
	jmp	.LBB0_41
.LBB0_43:
	xorl	%eax, %eax
	addq	$912, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_21-.LJTI0_0
	.long	.LBB0_22-.LJTI0_0
	.long	.LBB0_16-.LJTI0_0
	.long	.LBB0_17-.LJTI0_0
	.long	.LBB0_18-.LJTI0_0
	.long	.LBB0_20-.LJTI0_0
	.long	.LBB0_19-.LJTI0_0
	.type	_TIG_IZ_kqD9_argc,@object
	.bss
	.globl	_TIG_IZ_kqD9_argc
	.p2align	2, 0x0
_TIG_IZ_kqD9_argc:
	.long	0
	.size	_TIG_IZ_kqD9_argc, 4

	.type	_TIG_IZ_kqD9_argv,@object
	.globl	_TIG_IZ_kqD9_argv
	.p2align	3, 0x0
_TIG_IZ_kqD9_argv:
	.quad	0
	.size	_TIG_IZ_kqD9_argv, 8

	.type	_TIG_IZ_kqD9_envp,@object
	.globl	_TIG_IZ_kqD9_envp
	.p2align	3, 0x0
