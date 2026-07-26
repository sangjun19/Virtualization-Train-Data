# %bb.41:
	jmp	.LBB0_43
.LBB0_42:
	jmp	.LBB0_37
.LBB0_43:
	movl	-196(%rbp), %eax
	movl	%eax, -940(%rbp)
	movl	-940(%rbp), %eax
	cmpl	$3, %eax
	jne	.LBB0_45
# %bb.44:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_46
.LBB0_45:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_46:
	xorl	%eax, %eax
	addq	$944, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_LJF2_argc,@object
	.bss
	.globl	_TIG_IZ_LJF2_argc
	.p2align	2, 0x0
_TIG_IZ_LJF2_argc:
	.long	0
	.size	_TIG_IZ_LJF2_argc, 4

	.type	_TIG_IZ_LJF2_argv,@object
	.globl	_TIG_IZ_LJF2_argv
	.p2align	3, 0x0
_TIG_IZ_LJF2_argv:
	.quad	0
	.size	_TIG_IZ_LJF2_argv, 8

	.type	_TIG_IZ_LJF2_envp,@object
	.globl	_TIG_IZ_LJF2_envp
	.p2align	3, 0x0
_TIG_IZ_LJF2_envp:
	.quad	0
	.size	_TIG_IZ_LJF2_envp, 8

	.type	_TIG_VZ_LJF2_1_main_Region_$array,@object
	.globl	_TIG_VZ_LJF2_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_LJF2_1_main_Region_$array:
	.zero	126
	.size	_TIG_VZ_LJF2_1_main_Region_$array, 126

	.type	.L.str,@object
	.section	.rodata.cst8,"aM",@progbits,8
.L.str:
