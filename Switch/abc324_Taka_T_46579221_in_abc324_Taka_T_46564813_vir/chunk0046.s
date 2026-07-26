	movl	-92(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -92(%rbp)
	jmp	.LBB0_47
.LBB0_51:
	movl	-84(%rbp), %eax
	movl	%eax, -820(%rbp)
	movl	-820(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_53
# %bb.52:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_54
.LBB0_53:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_54:
	xorl	%eax, %eax
	addq	$832, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_mxU4_argc,@object
	.bss
	.globl	_TIG_IZ_mxU4_argc
	.p2align	2, 0x0
_TIG_IZ_mxU4_argc:
	.long	0
	.size	_TIG_IZ_mxU4_argc, 4

	.type	_TIG_IZ_mxU4_argv,@object
	.globl	_TIG_IZ_mxU4_argv
	.p2align	3, 0x0
_TIG_IZ_mxU4_argv:
	.quad	0
	.size	_TIG_IZ_mxU4_argv, 8

	.type	_TIG_IZ_mxU4_envp,@object
	.globl	_TIG_IZ_mxU4_envp
	.p2align	3, 0x0
_TIG_IZ_mxU4_envp:
	.quad	0
	.size	_TIG_IZ_mxU4_envp, 8

	.type	_TIG_VZ_mxU4_1_main_Region_$array,@object
	.globl	_TIG_VZ_mxU4_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_mxU4_1_main_Region_$array:
	.zero	587
	.size	_TIG_VZ_mxU4_1_main_Region_$array, 587

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
