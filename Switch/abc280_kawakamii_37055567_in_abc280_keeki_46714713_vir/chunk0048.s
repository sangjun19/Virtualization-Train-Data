# %bb.50:                               #   in Loop: Header=BB0_49 Depth=2
	movslq	-400(%rbp), %rcx
	leaq	-384(%rbp), %rax
	imulq	$15, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-404(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -1180(%rbp)
	movl	-1180(%rbp), %eax
	cmpl	$35, %eax
	jne	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_49 Depth=2
	movl	-396(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -396(%rbp)
.LBB0_52:
	movl	-404(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -404(%rbp)
	jmp	.LBB0_49
.LBB0_53:
	movl	-400(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -400(%rbp)
	jmp	.LBB0_47
.LBB0_54:
	movl	-396(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1184, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_k5FD_argc,@object
	.bss
	.globl	_TIG_IZ_k5FD_argc
	.p2align	2, 0x0
_TIG_IZ_k5FD_argc:
	.long	0
	.size	_TIG_IZ_k5FD_argc, 4

	.type	_TIG_IZ_k5FD_argv,@object
	.globl	_TIG_IZ_k5FD_argv
	.p2align	3, 0x0
_TIG_IZ_k5FD_argv:
	.quad	0
	.size	_TIG_IZ_k5FD_argv, 8

	.type	_TIG_IZ_k5FD_envp,@object
	.globl	_TIG_IZ_k5FD_envp
	.p2align	3, 0x0
_TIG_IZ_k5FD_envp:
	.quad	0
	.size	_TIG_IZ_k5FD_envp, 8

	.type	_TIG_VZ_k5FD_1_main_Region_$array,@object
	.globl	_TIG_VZ_k5FD_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_k5FD_1_main_Region_$array:
