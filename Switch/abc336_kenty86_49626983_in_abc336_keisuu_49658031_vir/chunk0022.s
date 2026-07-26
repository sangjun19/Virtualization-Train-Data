.LBB1_26:
	jmp	.LBB1_10
.LBB1_27:
# %bb.28:
	movl	$0, -40(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-36(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
.LBB1_29:
	movl	-36(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -660(%rbp)
	movl	-660(%rbp), %edx
	cmpl	$0, %edx
	jne	.LBB1_31
# %bb.30:                               #   in Loop: Header=BB1_29 Depth=1
	movl	-36(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -36(%rbp)
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB1_29
.LBB1_31:
	movl	-40(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$672, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
	.cfi_endproc
	.type	_TIG_IZ_WVnP_argc,@object
	.bss
	.globl	_TIG_IZ_WVnP_argc
	.p2align	2, 0x0
_TIG_IZ_WVnP_argc:
	.long	0
	.size	_TIG_IZ_WVnP_argc, 4

	.type	_TIG_IZ_WVnP_argv,@object
	.globl	_TIG_IZ_WVnP_argv
	.p2align	3, 0x0
_TIG_IZ_WVnP_argv:
	.quad	0
	.size	_TIG_IZ_WVnP_argv, 8

	.type	_TIG_IZ_WVnP_envp,@object
	.globl	_TIG_IZ_WVnP_envp
	.p2align	3, 0x0
_TIG_IZ_WVnP_envp:
