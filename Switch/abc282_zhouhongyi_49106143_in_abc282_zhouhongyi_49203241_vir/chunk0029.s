.LBB0_33:
	jmp	.LBB0_10
.LBB0_34:
# %bb.35:
	movb	$65, -41(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-40(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -36(%rbp)
.LBB0_36:
	movl	-36(%rbp), %eax
	movl	%eax, -676(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -680(%rbp)
	movl	-680(%rbp), %ecx
	movl	-676(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_38
# %bb.37:                               #   in Loop: Header=BB0_36 Depth=1
	movsbl	-41(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movsbl	-41(%rbp), %eax
	addl	$1, %eax
	movb	%al, -41(%rbp)
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB0_36
.LBB0_38:
	xorl	%eax, %eax
	addq	$688, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_owPi_argc,@object
	.bss
	.globl	_TIG_IZ_owPi_argc
	.p2align	2, 0x0
_TIG_IZ_owPi_argc:
	.long	0
	.size	_TIG_IZ_owPi_argc, 4

	.type	_TIG_IZ_owPi_argv,@object
	.globl	_TIG_IZ_owPi_argv
	.p2align	3, 0x0
_TIG_IZ_owPi_argv:
	.quad	0
	.size	_TIG_IZ_owPi_argv, 8

	.type	_TIG_IZ_owPi_envp,@object
	.globl	_TIG_IZ_owPi_envp
	.p2align	3, 0x0
_TIG_IZ_owPi_envp:
