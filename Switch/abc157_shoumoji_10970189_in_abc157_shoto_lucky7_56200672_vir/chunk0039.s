# %bb.92:
	movl	-180(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -180(%rbp)
.LBB0_93:
.LBB0_94:
.LBB0_95:
	movl	-180(%rbp), %eax
	movl	%eax, -984(%rbp)
	movl	-984(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_97
# %bb.96:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_98
.LBB0_97:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_98:
	xorl	%eax, %eax
	addq	$992, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_Xwzm_argc,@object
	.bss
	.globl	_TIG_IZ_Xwzm_argc
	.p2align	2, 0x0
_TIG_IZ_Xwzm_argc:
	.long	0
	.size	_TIG_IZ_Xwzm_argc, 4

	.type	_TIG_IZ_Xwzm_argv,@object
	.globl	_TIG_IZ_Xwzm_argv
	.p2align	3, 0x0
_TIG_IZ_Xwzm_argv:
	.quad	0
	.size	_TIG_IZ_Xwzm_argv, 8

	.type	_TIG_IZ_Xwzm_envp,@object
	.globl	_TIG_IZ_Xwzm_envp
	.p2align	3, 0x0
_TIG_IZ_Xwzm_envp:
	.quad	0
	.size	_TIG_IZ_Xwzm_envp, 8

	.type	_TIG_VZ_Xwzm_1_main_Region_$array,@object
	.globl	_TIG_VZ_Xwzm_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_Xwzm_1_main_Region_$array:
	.zero	152
	.size	_TIG_VZ_Xwzm_1_main_Region_$array, 152

	.type	.L.str,@object
	.section	.rodata.cst4,"aM",@progbits,4
.L.str:
