# %bb.41:                               #   in Loop: Header=BB0_39 Depth=2
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_43
.LBB0_42:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_43:
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
	jmp	.LBB0_39
.LBB0_44:
	leaq	.L.str.5(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-64(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -64(%rbp)
	jmp	.LBB0_37
.LBB0_45:
	xorl	%eax, %eax
	addq	$736, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_vNpR_argc,@object
	.bss
	.globl	_TIG_IZ_vNpR_argc
	.p2align	2, 0x0
_TIG_IZ_vNpR_argc:
	.long	0
	.size	_TIG_IZ_vNpR_argc, 4

	.type	_TIG_IZ_vNpR_argv,@object
	.globl	_TIG_IZ_vNpR_argv
	.p2align	3, 0x0
_TIG_IZ_vNpR_argv:
	.quad	0
	.size	_TIG_IZ_vNpR_argv, 8

	.type	_TIG_IZ_vNpR_envp,@object
	.globl	_TIG_IZ_vNpR_envp
	.p2align	3, 0x0
_TIG_IZ_vNpR_envp:
	.quad	0
	.size	_TIG_IZ_vNpR_envp, 8

	.type	_TIG_VZ_vNpR_1_main_Region_$array,@object
	.globl	_TIG_VZ_vNpR_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_vNpR_1_main_Region_$array:
	.zero	176
	.size	_TIG_VZ_vNpR_1_main_Region_$array, 176

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
