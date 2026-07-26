	movl	-1260(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_80
# %bb.79:
	jmp	.LBB0_83
.LBB0_80:
.LBB0_81:
.LBB0_82:
	movl	-124(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -124(%rbp)
	jmp	.LBB0_57
.LBB0_83:
	movl	-124(%rbp), %eax
	movl	%eax, -1264(%rbp)
	movl	-1264(%rbp), %eax
	cmpl	$3, %eax
	jne	.LBB0_85
# %bb.84:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_86
.LBB0_85:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_86:
	xorl	%eax, %eax
	addq	$1264, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_ns1D_argc,@object
	.bss
	.globl	_TIG_IZ_ns1D_argc
	.p2align	2, 0x0
_TIG_IZ_ns1D_argc:
	.long	0
	.size	_TIG_IZ_ns1D_argc, 4

	.type	_TIG_IZ_ns1D_argv,@object
	.globl	_TIG_IZ_ns1D_argv
	.p2align	3, 0x0
_TIG_IZ_ns1D_argv:
	.quad	0
	.size	_TIG_IZ_ns1D_argv, 8

	.type	_TIG_IZ_ns1D_envp,@object
	.globl	_TIG_IZ_ns1D_envp
	.p2align	3, 0x0
_TIG_IZ_ns1D_envp:
	.quad	0
	.size	_TIG_IZ_ns1D_envp, 8

	.type	_TIG_VZ_ns1D_1_main_Region_$array,@object
	.globl	_TIG_VZ_ns1D_1_main_Region_$array
	.p2align	4, 0x0
