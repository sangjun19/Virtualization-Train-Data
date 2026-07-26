.LBB0_36:
	jmp	.LBB0_10
.LBB0_37:
# %bb.38:
	leaq	.L.str.1(%rip), %rdi
	leaq	-40(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-40(%rbp), %eax
	movl	$5, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -44(%rbp)
	movl	-40(%rbp), %eax
	imull	$5, -44(%rbp), %ecx
	subl	%ecx, %eax
	movl	%eax, -704(%rbp)
	movl	-704(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_40
# %bb.39:
	imull	$5, -44(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_41
.LBB0_40:
	movl	-44(%rbp), %eax
	addl	$1, %eax
	imull	$5, %eax, %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_41:
	xorl	%eax, %eax
	addq	$704, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_3mJ8_argc,@object
	.bss
	.globl	_TIG_IZ_3mJ8_argc
	.p2align	2, 0x0
_TIG_IZ_3mJ8_argc:
	.long	0
	.size	_TIG_IZ_3mJ8_argc, 4

	.type	_TIG_IZ_3mJ8_argv,@object
	.globl	_TIG_IZ_3mJ8_argv
	.p2align	3, 0x0
_TIG_IZ_3mJ8_argv:
	.quad	0
	.size	_TIG_IZ_3mJ8_argv, 8

	.type	_TIG_IZ_3mJ8_envp,@object
	.globl	_TIG_IZ_3mJ8_envp
	.p2align	3, 0x0
_TIG_IZ_3mJ8_envp:
