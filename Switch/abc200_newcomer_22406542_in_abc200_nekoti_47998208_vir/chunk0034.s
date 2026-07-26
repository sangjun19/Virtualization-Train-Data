# %bb.43:                               #   in Loop: Header=BB0_41 Depth=1
	movq	-48(%rbp), %rax
	movq	-1664(%rbp,%rax,8), %rax
	movq	-48(%rbp), %rcx
	movq	-1664(%rbp,%rcx,8), %rcx
	subq	$1, %rcx
	imulq	%rcx, %rax
	movl	$2, %ecx
	cqto
	idivq	%rcx
	addq	-1680(%rbp), %rax
	movq	%rax, -1680(%rbp)
.LBB0_44:
	movq	-48(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -48(%rbp)
	jmp	.LBB0_41
.LBB0_45:
	movq	-1680(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2368, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_FK3p_argc,@object
	.bss
	.globl	_TIG_IZ_FK3p_argc
	.p2align	2, 0x0
_TIG_IZ_FK3p_argc:
	.long	0
	.size	_TIG_IZ_FK3p_argc, 4

	.type	_TIG_IZ_FK3p_argv,@object
	.globl	_TIG_IZ_FK3p_argv
	.p2align	3, 0x0
_TIG_IZ_FK3p_argv:
	.quad	0
	.size	_TIG_IZ_FK3p_argv, 8

	.type	_TIG_IZ_FK3p_envp,@object
	.globl	_TIG_IZ_FK3p_envp
	.p2align	3, 0x0
_TIG_IZ_FK3p_envp:
	.quad	0
	.size	_TIG_IZ_FK3p_envp, 8

	.type	_TIG_VZ_FK3p_1_main_Region_$array,@object
	.globl	_TIG_VZ_FK3p_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_FK3p_1_main_Region_$array:
	.zero	179
	.size	_TIG_VZ_FK3p_1_main_Region_$array, 179

	.type	.L.str,@object
	.section	.rodata.cst4,"aM",@progbits,4
.L.str:
