.LBB0_28:
	jmp	.LBB0_10
.LBB0_29:
# %bb.30:
	leaq	.L.str.1(%rip), %rdi
	leaq	-36(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-36(%rbp), %eax
	movl	%eax, -672(%rbp)
	movl	-672(%rbp), %ecx
	movl	$1, %eax
	cmpl	%ecx, %eax
	jg	.LBB0_34
# %bb.31:
	movl	-36(%rbp), %eax
	movl	%eax, -676(%rbp)
	movl	-676(%rbp), %eax
	cmpl	$100, %eax
	jg	.LBB0_33
# %bb.32:
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -40(%rbp)
	movl	-40(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_33:
.LBB0_34:
	xorl	%eax, %eax
	addq	$688, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_ZqD4_argc,@object
	.bss
	.globl	_TIG_IZ_ZqD4_argc
	.p2align	2, 0x0
_TIG_IZ_ZqD4_argc:
	.long	0
	.size	_TIG_IZ_ZqD4_argc, 4

	.type	_TIG_IZ_ZqD4_argv,@object
	.globl	_TIG_IZ_ZqD4_argv
	.p2align	3, 0x0
_TIG_IZ_ZqD4_argv:
	.quad	0
	.size	_TIG_IZ_ZqD4_argv, 8

	.type	_TIG_IZ_ZqD4_envp,@object
	.globl	_TIG_IZ_ZqD4_envp
	.p2align	3, 0x0
_TIG_IZ_ZqD4_envp:
