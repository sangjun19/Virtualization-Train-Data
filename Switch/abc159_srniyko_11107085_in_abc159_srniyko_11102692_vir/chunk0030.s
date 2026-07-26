# %bb.45:
	movl	-176(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -176(%rbp)
	jmp	.LBB0_47
.LBB0_46:
	movl	-168(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -168(%rbp)
	movl	-172(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -172(%rbp)
	jmp	.LBB0_43
.LBB0_47:
	movl	-176(%rbp), %eax
	movl	%eax, -836(%rbp)
	movl	-836(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_49
# %bb.48:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_50
.LBB0_49:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_50:
	xorl	%eax, %eax
	addq	$848, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_pd03_argc,@object
	.bss
	.globl	_TIG_IZ_pd03_argc
	.p2align	2, 0x0
_TIG_IZ_pd03_argc:
	.long	0
	.size	_TIG_IZ_pd03_argc, 4

	.type	_TIG_IZ_pd03_argv,@object
	.globl	_TIG_IZ_pd03_argv
	.p2align	3, 0x0
_TIG_IZ_pd03_argv:
	.quad	0
	.size	_TIG_IZ_pd03_argv, 8

	.type	_TIG_IZ_pd03_envp,@object
	.globl	_TIG_IZ_pd03_envp
	.p2align	3, 0x0
_TIG_IZ_pd03_envp:
	.quad	0
	.size	_TIG_IZ_pd03_envp, 8

	.type	_TIG_VZ_pd03_1_main_Region_$array,@object
	.globl	_TIG_VZ_pd03_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_pd03_1_main_Region_$array:
