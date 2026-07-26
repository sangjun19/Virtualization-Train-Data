.LBB0_26:
	jmp	.LBB0_10
.LBB0_27:
# %bb.28:
	leaq	-144(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-144(%rbp), %rdi
	movl	$124, %esi
	callq	strchr@PLT
	movq	%rax, -152(%rbp)
	movq	-152(%rbp), %rax
	movb	$0, (%rax)
	movq	-152(%rbp), %rdi
	addq	$1, %rdi
	movl	$124, %esi
	callq	strrchr@PLT
	movq	%rax, -152(%rbp)
	leaq	-144(%rbp), %rsi
	movq	-152(%rbp), %rdx
	addq	$1, %rdx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$736, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_fBxz_argc,@object
	.bss
	.globl	_TIG_IZ_fBxz_argc
	.p2align	2, 0x0
_TIG_IZ_fBxz_argc:
	.long	0
	.size	_TIG_IZ_fBxz_argc, 4

	.type	_TIG_IZ_fBxz_argv,@object
	.globl	_TIG_IZ_fBxz_argv
	.p2align	3, 0x0
_TIG_IZ_fBxz_argv:
	.quad	0
	.size	_TIG_IZ_fBxz_argv, 8

	.type	_TIG_IZ_fBxz_envp,@object
	.globl	_TIG_IZ_fBxz_envp
	.p2align	3, 0x0
_TIG_IZ_fBxz_envp:
	.quad	0
	.size	_TIG_IZ_fBxz_envp, 8

	.type	_TIG_VZ_fBxz_1_main_Region_$array,@object
	.globl	_TIG_VZ_fBxz_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_fBxz_1_main_Region_$array:
	.zero	82
	.size	_TIG_VZ_fBxz_1_main_Region_$array, 82

	.type	.L.str,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
