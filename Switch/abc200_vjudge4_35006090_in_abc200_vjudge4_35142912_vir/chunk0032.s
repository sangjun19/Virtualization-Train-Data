.LBB0_35:
	jmp	.LBB0_10
.LBB0_36:
# %bb.37:
	movl	$100, -48(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-40(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-40(%rbp), %eax
	movl	$100, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -44(%rbp)
	movl	-40(%rbp), %eax
	cltd
	idivl	-48(%rbp)
	movl	%eax, -36(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -676(%rbp)
	movl	-676(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_39
# %bb.38:
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
.LBB0_39:
	movl	-36(%rbp), %esi
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
	.type	_TIG_IZ_WOKR_argc,@object
	.bss
	.globl	_TIG_IZ_WOKR_argc
	.p2align	2, 0x0
_TIG_IZ_WOKR_argc:
	.long	0
	.size	_TIG_IZ_WOKR_argc, 4

	.type	_TIG_IZ_WOKR_argv,@object
	.globl	_TIG_IZ_WOKR_argv
	.p2align	3, 0x0
_TIG_IZ_WOKR_argv:
	.quad	0
	.size	_TIG_IZ_WOKR_argv, 8

	.type	_TIG_IZ_WOKR_envp,@object
	.globl	_TIG_IZ_WOKR_envp
	.p2align	3, 0x0
_TIG_IZ_WOKR_envp:
	.quad	0
	.size	_TIG_IZ_WOKR_envp, 8

	.type	_TIG_VZ_WOKR_1_main_Region_$array,@object
	.globl	_TIG_VZ_WOKR_1_main_Region_$array
	.p2align	4, 0x0
