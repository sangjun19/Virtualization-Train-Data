.LBB0_31:
	jmp	.LBB0_10
.LBB0_32:
# %bb.33:
	leaq	.L.str.1(%rip), %rdi
	leaq	-32(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-32(%rbp), %eax
	movl	%eax, -36(%rbp)
.LBB0_34:
	movl	-36(%rbp), %eax
	movl	%eax, -624(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -628(%rbp)
	movl	-628(%rbp), %ecx
	movl	-624(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_38
# %bb.35:                               #   in Loop: Header=BB0_34 Depth=1
	movl	-36(%rbp), %eax
	movl	%eax, -632(%rbp)
	movl	-632(%rbp), %eax
	cmpl	$0, %eax
	jl	.LBB0_37
# %bb.36:                               #   in Loop: Header=BB0_34 Depth=1
	movl	-36(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_37:
	movl	-36(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB0_34
.LBB0_38:
	xorl	%eax, %eax
	addq	$640, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_pQjW_argc,@object
	.bss
	.globl	_TIG_IZ_pQjW_argc
	.p2align	2, 0x0
_TIG_IZ_pQjW_argc:
	.long	0
	.size	_TIG_IZ_pQjW_argc, 4

	.type	_TIG_IZ_pQjW_argv,@object
	.globl	_TIG_IZ_pQjW_argv
	.p2align	3, 0x0
_TIG_IZ_pQjW_argv:
	.quad	0
	.size	_TIG_IZ_pQjW_argv, 8

	.type	_TIG_IZ_pQjW_envp,@object
	.globl	_TIG_IZ_pQjW_envp
	.p2align	3, 0x0
