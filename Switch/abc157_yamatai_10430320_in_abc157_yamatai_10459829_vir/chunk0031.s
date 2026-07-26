# %bb.88:
	movl	-84(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -84(%rbp)
.LBB0_89:
.LBB0_90:
	movl	-84(%rbp), %eax
	movl	%eax, -836(%rbp)
	movl	-836(%rbp), %eax
	cmpl	$0, %eax
	jle	.LBB0_92
# %bb.91:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_93
.LBB0_92:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_93:
	xorl	%eax, %eax
	addq	$848, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_GhN7_argc,@object
	.bss
	.globl	_TIG_IZ_GhN7_argc
	.p2align	2, 0x0
_TIG_IZ_GhN7_argc:
	.long	0
	.size	_TIG_IZ_GhN7_argc, 4

	.type	_TIG_IZ_GhN7_argv,@object
	.globl	_TIG_IZ_GhN7_argv
	.p2align	3, 0x0
_TIG_IZ_GhN7_argv:
	.quad	0
	.size	_TIG_IZ_GhN7_argv, 8

	.type	_TIG_IZ_GhN7_envp,@object
	.globl	_TIG_IZ_GhN7_envp
	.p2align	3, 0x0
_TIG_IZ_GhN7_envp:
	.quad	0
	.size	_TIG_IZ_GhN7_envp, 8

	.type	_TIG_VZ_GhN7_1_main_Region_$array,@object
	.globl	_TIG_VZ_GhN7_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_GhN7_1_main_Region_$array:
	.zero	90
	.size	_TIG_VZ_GhN7_1_main_Region_$array, 90

	.type	.L.str,@object
	.section	.rodata.cst4,"aM",@progbits,4
.L.str:
