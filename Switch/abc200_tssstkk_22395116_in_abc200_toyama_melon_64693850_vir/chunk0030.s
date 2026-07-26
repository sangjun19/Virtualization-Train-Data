.LBB0_33:
	jmp	.LBB0_10
.LBB0_34:
# %bb.35:
	leaq	.L.str.1(%rip), %rdi
	leaq	-36(%rbp), %rsi
	movb	$0, %al
	callq	scanf@PLT
	movl	-36(%rbp), %eax
	movl	$100, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -660(%rbp)
	movl	-660(%rbp), %edx
	cmpl	$0, %edx
	je	.LBB0_37
# %bb.36:
	movl	-36(%rbp), %eax
	movl	$100, %ecx
	cltd
	idivl	%ecx
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB0_38
.LBB0_37:
	movl	-36(%rbp), %eax
	movl	$100, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -40(%rbp)
.LBB0_38:
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
	.type	_TIG_IZ_O42Y_argc,@object
	.bss
	.globl	_TIG_IZ_O42Y_argc
	.p2align	2, 0x0
_TIG_IZ_O42Y_argc:
	.long	0
	.size	_TIG_IZ_O42Y_argc, 4

	.type	_TIG_IZ_O42Y_argv,@object
	.globl	_TIG_IZ_O42Y_argv
	.p2align	3, 0x0
_TIG_IZ_O42Y_argv:
	.quad	0
	.size	_TIG_IZ_O42Y_argv, 8

	.type	_TIG_IZ_O42Y_envp,@object
	.globl	_TIG_IZ_O42Y_envp
	.p2align	3, 0x0
_TIG_IZ_O42Y_envp:
