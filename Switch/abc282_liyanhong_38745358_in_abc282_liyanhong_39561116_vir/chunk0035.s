	movl	-724(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_49
# %bb.46:                               #   in Loop: Header=BB0_39 Depth=1
	movq	-48(%rbp), %rax
	movslq	-68(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -728(%rbp)
	movl	-728(%rbp), %eax
	cmpl	$44, %eax
	jne	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_39 Depth=1
	movq	-48(%rbp), %rax
	movslq	-68(%rbp), %rcx
	movb	$46, (%rax,%rcx)
.LBB0_48:
.LBB0_49:
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
	jmp	.LBB0_39
.LBB0_50:
	movq	-48(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movq	-48(%rbp), %rdi
	callq	free@PLT
	xorl	%eax, %eax
	addq	$736, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_pmyR_argc,@object
	.bss
	.globl	_TIG_IZ_pmyR_argc
	.p2align	2, 0x0
_TIG_IZ_pmyR_argc:
	.long	0
	.size	_TIG_IZ_pmyR_argc, 4

	.type	_TIG_IZ_pmyR_argv,@object
	.globl	_TIG_IZ_pmyR_argv
	.p2align	3, 0x0
_TIG_IZ_pmyR_argv:
	.quad	0
	.size	_TIG_IZ_pmyR_argv, 8

	.type	_TIG_IZ_pmyR_envp,@object
	.globl	_TIG_IZ_pmyR_envp
	.p2align	3, 0x0
_TIG_IZ_pmyR_envp:
	.quad	0
	.size	_TIG_IZ_pmyR_envp, 8

	.type	_TIG_VZ_pmyR_1_main_Region_$array,@object
	.globl	_TIG_VZ_pmyR_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_pmyR_1_main_Region_$array:
