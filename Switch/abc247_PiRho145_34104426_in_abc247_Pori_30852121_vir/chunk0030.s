.LBB0_32:
	jmp	.LBB0_10
.LBB0_33:
# %bb.34:
	leaq	-36(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$3, -40(%rbp)
.LBB0_35:
	movl	-40(%rbp), %eax
	movl	%eax, -628(%rbp)
	movl	-628(%rbp), %eax
	cmpl	$0, %eax
	jle	.LBB0_37
# %bb.36:                               #   in Loop: Header=BB0_35 Depth=1
	movl	-40(%rbp), %eax
	subl	$1, %eax
	cltq
	movb	-36(%rbp,%rax), %cl
	movslq	-40(%rbp), %rax
	movb	%cl, -36(%rbp,%rax)
	movl	-40(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB0_35
.LBB0_37:
	movb	$48, -36(%rbp)
	leaq	-36(%rbp), %rdi
	callq	puts@PLT
	xorl	%eax, %eax
	addq	$640, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_KdDa_argc,@object
	.bss
	.globl	_TIG_IZ_KdDa_argc
	.p2align	2, 0x0
_TIG_IZ_KdDa_argc:
	.long	0
	.size	_TIG_IZ_KdDa_argc, 4

	.type	_TIG_IZ_KdDa_argv,@object
	.globl	_TIG_IZ_KdDa_argv
	.p2align	3, 0x0
_TIG_IZ_KdDa_argv:
	.quad	0
	.size	_TIG_IZ_KdDa_argv, 8

	.type	_TIG_IZ_KdDa_envp,@object
	.globl	_TIG_IZ_KdDa_envp
	.p2align	3, 0x0
_TIG_IZ_KdDa_envp:
	.quad	0
	.size	_TIG_IZ_KdDa_envp, 8

	.type	_TIG_VZ_KdDa_1_main_Region_$array,@object
	.globl	_TIG_VZ_KdDa_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_KdDa_1_main_Region_$array:
