# %bb.63:
	movl	$1, -144(%rbp)
.LBB0_64:
	movl	-144(%rbp), %eax
	movl	%eax, -808(%rbp)
	movl	-808(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_66
# %bb.65:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_67
.LBB0_66:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_67:
	xorl	%eax, %eax
	addq	$816, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_c2nY_argc,@object
	.bss
	.globl	_TIG_IZ_c2nY_argc
	.p2align	2, 0x0
_TIG_IZ_c2nY_argc:
	.long	0
	.size	_TIG_IZ_c2nY_argc, 4

	.type	_TIG_IZ_c2nY_argv,@object
	.globl	_TIG_IZ_c2nY_argv
	.p2align	3, 0x0
_TIG_IZ_c2nY_argv:
	.quad	0
	.size	_TIG_IZ_c2nY_argv, 8

	.type	_TIG_IZ_c2nY_envp,@object
	.globl	_TIG_IZ_c2nY_envp
	.p2align	3, 0x0
_TIG_IZ_c2nY_envp:
	.quad	0
	.size	_TIG_IZ_c2nY_envp, 8

	.type	_TIG_VZ_c2nY_1_main_Region_$array,@object
	.globl	_TIG_VZ_c2nY_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_c2nY_1_main_Region_$array:
	.zero	82
	.size	_TIG_VZ_c2nY_1_main_Region_$array, 82

	.type	.L.str,@object
	.section	.rodata.cst4,"aM",@progbits,4
.L.str:
