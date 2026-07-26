	movl	-792(%rbp), %eax
	cmpl	$0, %eax
	jle	.LBB0_53
# %bb.52:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_57
.LBB0_53:
.LBB0_54:
	movl	-76(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -76(%rbp)
	jmp	.LBB0_39
.LBB0_55:
	movl	-72(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -72(%rbp)
	jmp	.LBB0_37
.LBB0_56:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
.LBB0_57:
	movl	-4(%rbp), %eax
	movl	%eax, -796(%rbp)
	movl	-796(%rbp), %eax
	movq	%rbp, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_xt0v_argc,@object
	.bss
	.globl	_TIG_IZ_xt0v_argc
	.p2align	2, 0x0
_TIG_IZ_xt0v_argc:
	.long	0
	.size	_TIG_IZ_xt0v_argc, 4

	.type	_TIG_IZ_xt0v_argv,@object
	.globl	_TIG_IZ_xt0v_argv
	.p2align	3, 0x0
_TIG_IZ_xt0v_argv:
	.quad	0
	.size	_TIG_IZ_xt0v_argv, 8

	.type	_TIG_IZ_xt0v_envp,@object
	.globl	_TIG_IZ_xt0v_envp
	.p2align	3, 0x0
_TIG_IZ_xt0v_envp:
	.quad	0
	.size	_TIG_IZ_xt0v_envp, 8

	.type	_TIG_VZ_xt0v_1_main_Region_$array,@object
	.globl	_TIG_VZ_xt0v_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_xt0v_1_main_Region_$array:
