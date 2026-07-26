.LBB0_28:
	jmp	.LBB0_10
.LBB0_29:
# %bb.30:
	leaq	.L.str.1(%rip), %rdi
	leaq	-36(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-36(%rbp), %eax
	movl	$100, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -40(%rbp)
	movl	-36(%rbp), %eax
	movl	$100, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -672(%rbp)
	movl	-672(%rbp), %edx
	cmpl	$0, %edx
	je	.LBB0_32
# %bb.31:
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
.LBB0_32:
	movl	-40(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$672, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_S7d4_argc,@object
	.bss
	.globl	_TIG_IZ_S7d4_argc
	.p2align	2, 0x0
_TIG_IZ_S7d4_argc:
	.long	0
	.size	_TIG_IZ_S7d4_argc, 4

	.type	_TIG_IZ_S7d4_argv,@object
	.globl	_TIG_IZ_S7d4_argv
	.p2align	3, 0x0
_TIG_IZ_S7d4_argv:
	.quad	0
	.size	_TIG_IZ_S7d4_argv, 8

	.type	_TIG_IZ_S7d4_envp,@object
	.globl	_TIG_IZ_S7d4_envp
	.p2align	3, 0x0
_TIG_IZ_S7d4_envp:
	.quad	0
	.size	_TIG_IZ_S7d4_envp, 8

	.type	_TIG_VZ_S7d4_1_main_Region_$array,@object
	.globl	_TIG_VZ_S7d4_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_S7d4_1_main_Region_$array:
