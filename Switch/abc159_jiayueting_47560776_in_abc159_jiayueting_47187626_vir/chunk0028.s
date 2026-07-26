.LBB0_30:
	jmp	.LBB0_10
.LBB0_31:
# %bb.32:
	leaq	-160(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-160(%rbp), %rdi
	movb	$0, %al
	callq	isStrongPalindrome@PLT
	movl	%eax, -164(%rbp)
	movl	-164(%rbp), %eax
	movl	%eax, -804(%rbp)
	movl	-804(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_34
# %bb.33:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_35
.LBB0_34:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_35:
	xorl	%eax, %eax
	addq	$816, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_X53y_argc,@object
	.bss
	.globl	_TIG_IZ_X53y_argc
	.p2align	2, 0x0
_TIG_IZ_X53y_argc:
	.long	0
	.size	_TIG_IZ_X53y_argc, 4

	.type	_TIG_IZ_X53y_argv,@object
	.globl	_TIG_IZ_X53y_argv
	.p2align	3, 0x0
_TIG_IZ_X53y_argv:
	.quad	0
	.size	_TIG_IZ_X53y_argv, 8

	.type	_TIG_IZ_X53y_envp,@object
	.globl	_TIG_IZ_X53y_envp
	.p2align	3, 0x0
_TIG_IZ_X53y_envp:
	.quad	0
	.size	_TIG_IZ_X53y_envp, 8

	.type	_TIG_VZ_X53y_1_main_Region_$array,@object
	.globl	_TIG_VZ_X53y_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_X53y_1_main_Region_$array:
