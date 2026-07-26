.LBB0_41:
	jmp	.LBB0_10
.LBB0_42:
# %bb.43:
	movb	$0, %al
	callq	solve@PLT
	movl	%eax, -48(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -676(%rbp)
	movl	-676(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_45
# %bb.44:
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_46
.LBB0_45:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_46:
	xorl	%eax, %eax
	addq	$688, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_4zNj_argc,@object
	.bss
	.globl	_TIG_IZ_4zNj_argc
	.p2align	2, 0x0
_TIG_IZ_4zNj_argc:
	.long	0
	.size	_TIG_IZ_4zNj_argc, 4

	.type	_TIG_IZ_4zNj_argv,@object
	.globl	_TIG_IZ_4zNj_argv
	.p2align	3, 0x0
_TIG_IZ_4zNj_argv:
	.quad	0
	.size	_TIG_IZ_4zNj_argv, 8

	.type	_TIG_IZ_4zNj_envp,@object
	.globl	_TIG_IZ_4zNj_envp
	.p2align	3, 0x0
_TIG_IZ_4zNj_envp:
	.quad	0
	.size	_TIG_IZ_4zNj_envp, 8

	.type	_TIG_VZ_4zNj_1_main_Region_$array,@object
	.globl	_TIG_VZ_4zNj_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_4zNj_1_main_Region_$array:
	.zero	239
	.size	_TIG_VZ_4zNj_1_main_Region_$array, 239

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
