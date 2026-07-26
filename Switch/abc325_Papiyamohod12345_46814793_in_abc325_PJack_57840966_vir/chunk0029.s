.LBB0_49:
	movl	-340(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -340(%rbp)
	jmp	.LBB0_37
.LBB0_50:
	movl	-8380(%rbp), %esi
	leaq	-8376(%rbp), %rdi
	movb	$0, %al
	callq	chmax@PLT
	movl	-8372(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8372(%rbp)
	jmp	.LBB0_35
.LBB0_51:
	movl	-8376(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$9072, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_bEdf_argc,@object
	.bss
	.globl	_TIG_IZ_bEdf_argc
	.p2align	2, 0x0
_TIG_IZ_bEdf_argc:
	.long	0
	.size	_TIG_IZ_bEdf_argc, 4

	.type	_TIG_IZ_bEdf_argv,@object
	.globl	_TIG_IZ_bEdf_argv
	.p2align	3, 0x0
_TIG_IZ_bEdf_argv:
	.quad	0
	.size	_TIG_IZ_bEdf_argv, 8

	.type	_TIG_IZ_bEdf_envp,@object
	.globl	_TIG_IZ_bEdf_envp
	.p2align	3, 0x0
_TIG_IZ_bEdf_envp:
	.quad	0
	.size	_TIG_IZ_bEdf_envp, 8

	.type	_TIG_VZ_bEdf_1_main_Region_$array,@object
	.globl	_TIG_VZ_bEdf_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_bEdf_1_main_Region_$array:
	.zero	188
	.size	_TIG_VZ_bEdf_1_main_Region_$array, 188

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
