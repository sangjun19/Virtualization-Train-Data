# %bb.42:                               #   in Loop: Header=BB0_40 Depth=3
	movl	-44(%rbp), %esi
	movl	-48(%rbp), %edx
	movl	-52(%rbp), %ecx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_43:
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB0_40
.LBB0_44:
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB0_38
.LBB0_45:
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB0_36
.LBB0_46:
	xorl	%eax, %eax
	addq	$736, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_aOha_argc,@object
	.bss
	.globl	_TIG_IZ_aOha_argc
	.p2align	2, 0x0
_TIG_IZ_aOha_argc:
	.long	0
	.size	_TIG_IZ_aOha_argc, 4

	.type	_TIG_IZ_aOha_argv,@object
	.globl	_TIG_IZ_aOha_argv
	.p2align	3, 0x0
_TIG_IZ_aOha_argv:
	.quad	0
	.size	_TIG_IZ_aOha_argv, 8

	.type	_TIG_IZ_aOha_envp,@object
	.globl	_TIG_IZ_aOha_envp
	.p2align	3, 0x0
_TIG_IZ_aOha_envp:
	.quad	0
	.size	_TIG_IZ_aOha_envp, 8

	.type	_TIG_VZ_aOha_1_main_Region_$array,@object
	.globl	_TIG_VZ_aOha_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_aOha_1_main_Region_$array:
	.zero	394
	.size	_TIG_VZ_aOha_1_main_Region_$array, 394

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
