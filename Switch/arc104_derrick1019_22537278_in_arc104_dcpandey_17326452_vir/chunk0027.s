.LBB0_29:
	jmp	.LBB0_10
.LBB0_30:
# %bb.31:
	leaq	.L.str.1(%rip), %rdi
	leaq	-44(%rbp), %rsi
	leaq	-48(%rbp), %rdx
	movb	$0, %al
	callq	scanf@PLT
	movl	-44(%rbp), %eax
	addl	-48(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, %esi
	movl	-44(%rbp), %eax
	subl	-48(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, %edx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$720, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_iXS2_argc,@object
	.bss
	.globl	_TIG_IZ_iXS2_argc
	.p2align	2, 0x0
_TIG_IZ_iXS2_argc:
	.long	0
	.size	_TIG_IZ_iXS2_argc, 4

	.type	_TIG_IZ_iXS2_argv,@object
	.globl	_TIG_IZ_iXS2_argv
	.p2align	3, 0x0
_TIG_IZ_iXS2_argv:
	.quad	0
	.size	_TIG_IZ_iXS2_argv, 8

	.type	_TIG_IZ_iXS2_envp,@object
	.globl	_TIG_IZ_iXS2_envp
	.p2align	3, 0x0
_TIG_IZ_iXS2_envp:
	.quad	0
	.size	_TIG_IZ_iXS2_envp, 8

	.type	_TIG_VZ_iXS2_1_main_Region_$array,@object
	.globl	_TIG_VZ_iXS2_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_iXS2_1_main_Region_$array:
	.zero	213
	.size	_TIG_VZ_iXS2_1_main_Region_$array, 213

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
