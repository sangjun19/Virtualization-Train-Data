.LBB0_28:
	jmp	.LBB0_10
.LBB0_29:
# %bb.30:
	leaq	.L.str.1(%rip), %rdi
	leaq	-44(%rbp), %rsi
	leaq	-48(%rbp), %rdx
	movb	$0, %al
	callq	scanf@PLT
	movl	-44(%rbp), %eax
	movl	-44(%rbp), %ecx
	subl	$1, %ecx
	imull	%ecx, %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -676(%rbp)
	movl	-48(%rbp), %eax
	movl	-48(%rbp), %ecx
	subl	$1, %ecx
	imull	%ecx, %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, %ecx
	movl	-676(%rbp), %eax
	addl	%ecx, %eax
	movl	%eax, -52(%rbp)
	movl	-52(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$688, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_t8wG_argc,@object
	.bss
	.globl	_TIG_IZ_t8wG_argc
	.p2align	2, 0x0
_TIG_IZ_t8wG_argc:
	.long	0
	.size	_TIG_IZ_t8wG_argc, 4

	.type	_TIG_IZ_t8wG_argv,@object
	.globl	_TIG_IZ_t8wG_argv
	.p2align	3, 0x0
_TIG_IZ_t8wG_argv:
	.quad	0
	.size	_TIG_IZ_t8wG_argv, 8

	.type	_TIG_IZ_t8wG_envp,@object
	.globl	_TIG_IZ_t8wG_envp
	.p2align	3, 0x0
_TIG_IZ_t8wG_envp:
	.quad	0
	.size	_TIG_IZ_t8wG_envp, 8

	.type	_TIG_VZ_t8wG_1_main_Region_$array,@object
	.globl	_TIG_VZ_t8wG_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_t8wG_1_main_Region_$array:
