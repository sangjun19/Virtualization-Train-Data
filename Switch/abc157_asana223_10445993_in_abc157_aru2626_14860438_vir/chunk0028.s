.LBB0_32:
	jmp	.LBB0_10
.LBB0_33:
# %bb.34:
	leaq	.L.str.1(%rip), %rdi
	leaq	-32(%rbp), %rsi
	movb	$0, %al
	callq	scanf@PLT
	movl	-32(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -620(%rbp)
	movl	-620(%rbp), %edx
	cmpl	$0, %edx
	jne	.LBB0_36
# %bb.35:
	movl	-32(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_37
.LBB0_36:
	movl	-32(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, %esi
	addl	$1, %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_37:
	xorl	%eax, %eax
	addq	$624, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_MZwf_argc,@object
	.bss
	.globl	_TIG_IZ_MZwf_argc
	.p2align	2, 0x0
_TIG_IZ_MZwf_argc:
	.long	0
	.size	_TIG_IZ_MZwf_argc, 4

	.type	_TIG_IZ_MZwf_argv,@object
	.globl	_TIG_IZ_MZwf_argv
	.p2align	3, 0x0
_TIG_IZ_MZwf_argv:
	.quad	0
	.size	_TIG_IZ_MZwf_argv, 8

	.type	_TIG_IZ_MZwf_envp,@object
	.globl	_TIG_IZ_MZwf_envp
	.p2align	3, 0x0
_TIG_IZ_MZwf_envp:
