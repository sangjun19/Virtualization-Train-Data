.LBB0_41:
	jmp	.LBB0_10
.LBB0_42:
# %bb.43:
	leaq	-40(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$3, -44(%rbp)
.LBB0_44:
	movl	-44(%rbp), %eax
	movl	%eax, -676(%rbp)
	movl	-676(%rbp), %eax
	cmpl	$0, %eax
	jle	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	movl	-44(%rbp), %eax
	subl	$1, %eax
	cltq
	movb	-40(%rbp,%rax), %cl
	movslq	-44(%rbp), %rax
	movb	%cl, -40(%rbp,%rax)
	movl	-44(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB0_44
.LBB0_46:
	movb	$48, -40(%rbp)
	leaq	-40(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	addq	$688, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_z3Ow_argc,@object
	.bss
	.globl	_TIG_IZ_z3Ow_argc
	.p2align	2, 0x0
_TIG_IZ_z3Ow_argc:
	.long	0
	.size	_TIG_IZ_z3Ow_argc, 4

	.type	_TIG_IZ_z3Ow_argv,@object
	.globl	_TIG_IZ_z3Ow_argv
	.p2align	3, 0x0
_TIG_IZ_z3Ow_argv:
	.quad	0
	.size	_TIG_IZ_z3Ow_argv, 8

	.type	_TIG_IZ_z3Ow_envp,@object
	.globl	_TIG_IZ_z3Ow_envp
	.p2align	3, 0x0
_TIG_IZ_z3Ow_envp:
	.quad	0
	.size	_TIG_IZ_z3Ow_envp, 8

	.type	_TIG_VZ_z3Ow_1_main_Region_$array,@object
	.globl	_TIG_VZ_z3Ow_1_main_Region_$array
	.p2align	4, 0x0
