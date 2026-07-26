# %bb.46:                               #   in Loop: Header=BB0_43 Depth=2
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
.LBB0_47:
.LBB0_48:
	movl	-104(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -104(%rbp)
	jmp	.LBB0_43
.LBB0_49:
	movl	-100(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100(%rbp)
	jmp	.LBB0_41
.LBB0_50:
	movl	-52(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	movq	%rbp, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_Taxm_argc,@object
	.bss
	.globl	_TIG_IZ_Taxm_argc
	.p2align	2, 0x0
_TIG_IZ_Taxm_argc:
	.long	0
	.size	_TIG_IZ_Taxm_argc, 4

	.type	_TIG_IZ_Taxm_argv,@object
	.globl	_TIG_IZ_Taxm_argv
	.p2align	3, 0x0
_TIG_IZ_Taxm_argv:
	.quad	0
	.size	_TIG_IZ_Taxm_argv, 8

	.type	_TIG_IZ_Taxm_envp,@object
	.globl	_TIG_IZ_Taxm_envp
	.p2align	3, 0x0
_TIG_IZ_Taxm_envp:
	.quad	0
	.size	_TIG_IZ_Taxm_envp, 8

	.type	_TIG_VZ_Taxm_1_main_Region_$array,@object
	.globl	_TIG_VZ_Taxm_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_Taxm_1_main_Region_$array:
	.zero	412
	.size	_TIG_VZ_Taxm_1_main_Region_$array, 412

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
