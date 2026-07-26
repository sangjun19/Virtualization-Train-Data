.LBB0_34:
	jmp	.LBB0_10
.LBB0_35:
# %bb.36:
	callq	getchar@PLT
	movl	%eax, -36(%rbp)
	movl	-36(%rbp), %eax
	subl	$48, %eax
	movl	%eax, -32(%rbp)
	callq	getchar@PLT
	callq	getchar@PLT
	movl	%eax, -44(%rbp)
	movl	-44(%rbp), %eax
	subl	$48, %eax
	movl	%eax, -40(%rbp)
	movl	-32(%rbp), %esi
	imull	-40(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$640, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_0Mbm_argc,@object
	.bss
	.globl	_TIG_IZ_0Mbm_argc
	.p2align	2, 0x0
_TIG_IZ_0Mbm_argc:
	.long	0
	.size	_TIG_IZ_0Mbm_argc, 4

	.type	_TIG_IZ_0Mbm_argv,@object
	.globl	_TIG_IZ_0Mbm_argv
	.p2align	3, 0x0
_TIG_IZ_0Mbm_argv:
	.quad	0
	.size	_TIG_IZ_0Mbm_argv, 8

	.type	_TIG_IZ_0Mbm_envp,@object
	.globl	_TIG_IZ_0Mbm_envp
	.p2align	3, 0x0
_TIG_IZ_0Mbm_envp:
	.quad	0
	.size	_TIG_IZ_0Mbm_envp, 8

	.type	_TIG_VZ_0Mbm_1_main_Region_$array,@object
	.globl	_TIG_VZ_0Mbm_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_0Mbm_1_main_Region_$array:
	.zero	152
	.size	_TIG_VZ_0Mbm_1_main_Region_$array, 152

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%s\000%d\000"
	.size	.L.str, 7

	.type	_TIG_VZ_0Mbm_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_0Mbm_1_main_Region_$strings
	.p2align	3, 0x0
