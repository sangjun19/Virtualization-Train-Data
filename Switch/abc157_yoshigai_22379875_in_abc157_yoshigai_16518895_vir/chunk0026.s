# %bb.49:                               #   in Loop: Header=BB0_47 Depth=1
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_51
.LBB0_50:
	movslq	-64(%rbp), %rax
	movl	-48(%rbp,%rax,4), %esi
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_51:
	movl	-64(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -64(%rbp)
	jmp	.LBB0_47
.LBB0_52:
	movl	$0, -4(%rbp)
.LBB0_53:
	movl	-4(%rbp), %eax
	movl	%eax, -720(%rbp)
	movl	-720(%rbp), %eax
	addq	$720, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_uS5z_argc,@object
	.bss
	.globl	_TIG_IZ_uS5z_argc
	.p2align	2, 0x0
_TIG_IZ_uS5z_argc:
	.long	0
	.size	_TIG_IZ_uS5z_argc, 4

	.type	_TIG_IZ_uS5z_argv,@object
	.globl	_TIG_IZ_uS5z_argv
	.p2align	3, 0x0
_TIG_IZ_uS5z_argv:
	.quad	0
	.size	_TIG_IZ_uS5z_argv, 8

	.type	_TIG_IZ_uS5z_envp,@object
	.globl	_TIG_IZ_uS5z_envp
	.p2align	3, 0x0
_TIG_IZ_uS5z_envp:
	.quad	0
	.size	_TIG_IZ_uS5z_envp, 8

	.type	_TIG_VZ_uS5z_1_main_Region_$array,@object
	.globl	_TIG_VZ_uS5z_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_uS5z_1_main_Region_$array:
	.zero	82
	.size	_TIG_VZ_uS5z_1_main_Region_$array, 82

	.type	.L.str,@object
	.section	.rodata.cst4,"aM",@progbits,4
.L.str:
