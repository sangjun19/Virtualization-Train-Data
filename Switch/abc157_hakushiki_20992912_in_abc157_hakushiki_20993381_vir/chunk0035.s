# %bb.70:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_74
.LBB0_71:
	movl	-152(%rbp), %eax
	imull	-144(%rbp), %eax
	imull	-136(%rbp), %eax
	movl	%eax, -852(%rbp)
	movl	-852(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_73
# %bb.72:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_74
.LBB0_73:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
.LBB0_74:
	movl	-4(%rbp), %eax
	movl	%eax, -856(%rbp)
	movl	-856(%rbp), %eax
	addq	$864, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_vjEp_argc,@object
	.bss
	.globl	_TIG_IZ_vjEp_argc
	.p2align	2, 0x0
_TIG_IZ_vjEp_argc:
	.long	0
	.size	_TIG_IZ_vjEp_argc, 4

	.type	_TIG_IZ_vjEp_argv,@object
	.globl	_TIG_IZ_vjEp_argv
	.p2align	3, 0x0
_TIG_IZ_vjEp_argv:
	.quad	0
	.size	_TIG_IZ_vjEp_argv, 8

	.type	_TIG_IZ_vjEp_envp,@object
	.globl	_TIG_IZ_vjEp_envp
	.p2align	3, 0x0
_TIG_IZ_vjEp_envp:
	.quad	0
	.size	_TIG_IZ_vjEp_envp, 8

	.type	_TIG_VZ_vjEp_1_main_Region_$array,@object
	.globl	_TIG_VZ_vjEp_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_vjEp_1_main_Region_$array:
