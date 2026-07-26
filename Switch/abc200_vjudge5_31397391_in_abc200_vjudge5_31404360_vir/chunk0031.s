.LBB0_34:
	jmp	.LBB0_10
.LBB0_35:
# %bb.36:
	leaq	.L.str.1(%rip), %rdi
	leaq	-32(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -36(%rbp)
.LBB0_37:
	movl	-32(%rbp), %eax
	movl	%eax, -656(%rbp)
	movl	-656(%rbp), %eax
	cmpl	$0, %eax
	jle	.LBB0_39
# %bb.38:                               #   in Loop: Header=BB0_37 Depth=1
	movl	-32(%rbp), %eax
	subl	$100, %eax
	movl	%eax, -32(%rbp)
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB0_37
.LBB0_39:
	movl	-36(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$656, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_brd4_argc,@object
	.bss
	.globl	_TIG_IZ_brd4_argc
	.p2align	2, 0x0
_TIG_IZ_brd4_argc:
	.long	0
	.size	_TIG_IZ_brd4_argc, 4

	.type	_TIG_IZ_brd4_argv,@object
	.globl	_TIG_IZ_brd4_argv
	.p2align	3, 0x0
_TIG_IZ_brd4_argv:
	.quad	0
	.size	_TIG_IZ_brd4_argv, 8

	.type	_TIG_IZ_brd4_envp,@object
	.globl	_TIG_IZ_brd4_envp
	.p2align	3, 0x0
_TIG_IZ_brd4_envp:
	.quad	0
	.size	_TIG_IZ_brd4_envp, 8

	.type	_TIG_VZ_brd4_1_main_Region_$array,@object
	.globl	_TIG_VZ_brd4_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_brd4_1_main_Region_$array:
