.LBB0_32:
	jmp	.LBB0_10
.LBB0_33:
# %bb.34:
	leaq	.L.str.1(%rip), %rdi
	leaq	-36(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -52(%rbp)
.LBB0_35:
	movl	-52(%rbp), %eax
	movl	%eax, -676(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -680(%rbp)
	movl	-680(%rbp), %ecx
	movl	-676(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_37
# %bb.36:                               #   in Loop: Header=BB0_35 Depth=1
	movl	-36(%rbp), %eax
	addl	$48, %eax
	movb	%al, %cl
	movslq	-52(%rbp), %rax
	movb	%cl, -46(%rbp,%rax)
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB0_35
.LBB0_37:
	movslq	-52(%rbp), %rax
	movb	$0, -46(%rbp,%rax)
	leaq	-46(%rbp), %rsi
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
	.type	_TIG_IZ_JHF0_argc,@object
	.bss
	.globl	_TIG_IZ_JHF0_argc
	.p2align	2, 0x0
_TIG_IZ_JHF0_argc:
	.long	0
	.size	_TIG_IZ_JHF0_argc, 4

	.type	_TIG_IZ_JHF0_argv,@object
	.globl	_TIG_IZ_JHF0_argv
	.p2align	3, 0x0
_TIG_IZ_JHF0_argv:
	.quad	0
	.size	_TIG_IZ_JHF0_argv, 8

	.type	_TIG_IZ_JHF0_envp,@object
	.globl	_TIG_IZ_JHF0_envp
	.p2align	3, 0x0
_TIG_IZ_JHF0_envp:
