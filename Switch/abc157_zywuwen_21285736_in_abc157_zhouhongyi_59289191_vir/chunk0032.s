	movl	-988(%rbp), %eax
	movl	%eax, -1752(%rbp)
	movl	-1752(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_120
# %bb.119:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_120:
	movl	-988(%rbp), %eax
	movl	%eax, -1756(%rbp)
	movl	-1756(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_122
# %bb.121:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_122:
	xorl	%eax, %eax
	addq	$1760, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_4qD3_argc,@object
	.bss
	.globl	_TIG_IZ_4qD3_argc
	.p2align	2, 0x0
_TIG_IZ_4qD3_argc:
	.long	0
	.size	_TIG_IZ_4qD3_argc, 4

	.type	_TIG_IZ_4qD3_argv,@object
	.globl	_TIG_IZ_4qD3_argv
	.p2align	3, 0x0
_TIG_IZ_4qD3_argv:
	.quad	0
	.size	_TIG_IZ_4qD3_argv, 8

	.type	_TIG_IZ_4qD3_envp,@object
	.globl	_TIG_IZ_4qD3_envp
	.p2align	3, 0x0
_TIG_IZ_4qD3_envp:
	.quad	0
	.size	_TIG_IZ_4qD3_envp, 8

	.type	_TIG_VZ_4qD3_1_main_Region_$array,@object
	.globl	_TIG_VZ_4qD3_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_4qD3_1_main_Region_$array:
	.zero	114
	.size	_TIG_VZ_4qD3_1_main_Region_$array, 114

	.type	.L.str,@object
	.section	.rodata.cst4,"aM",@progbits,4
.L.str:
