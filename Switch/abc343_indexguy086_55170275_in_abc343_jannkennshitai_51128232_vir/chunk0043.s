.LBB0_42:
	jmp	.LBB0_10
.LBB0_43:
# %bb.44:
	callq	getchar@PLT
	movl	%eax, -180(%rbp)
	movl	-180(%rbp), %eax
	subl	$48, %eax
	movl	%eax, -176(%rbp)
	callq	getchar@PLT
	callq	getchar@PLT
	movl	%eax, -188(%rbp)
	movl	-188(%rbp), %eax
	subl	$48, %eax
	movl	%eax, -184(%rbp)
	movl	-176(%rbp), %eax
	addl	-184(%rbp), %eax
	movl	$57, %edi
	subl	%eax, %edi
	callq	putchar@PLT
	xorl	%eax, %eax
	addq	$928, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_18-.LJTI0_0
	.long	.LBB0_19-.LJTI0_0
	.long	.LBB0_17-.LJTI0_0
	.long	.LBB0_20-.LJTI0_0
	.long	.LBB0_21-.LJTI0_0
	.type	_TIG_IZ_EFaC_argc,@object
	.bss
	.globl	_TIG_IZ_EFaC_argc
	.p2align	2, 0x0
_TIG_IZ_EFaC_argc:
	.long	0
	.size	_TIG_IZ_EFaC_argc, 4

	.type	_TIG_IZ_EFaC_argv,@object
	.globl	_TIG_IZ_EFaC_argv
	.p2align	3, 0x0
_TIG_IZ_EFaC_argv:
	.quad	0
	.size	_TIG_IZ_EFaC_argv, 8

	.type	_TIG_IZ_EFaC_envp,@object
	.globl	_TIG_IZ_EFaC_envp
	.p2align	3, 0x0
_TIG_IZ_EFaC_envp:
	.quad	0
	.size	_TIG_IZ_EFaC_envp, 8

	.type	_TIG_VZ_EFaC_1_main_Region_$array,@object
	.globl	_TIG_VZ_EFaC_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_EFaC_1_main_Region_$array:
	.zero	420
	.size	_TIG_VZ_EFaC_1_main_Region_$array, 420

	.type	.L.str,@object
	.section	.rodata.cst4,"aM",@progbits,4
