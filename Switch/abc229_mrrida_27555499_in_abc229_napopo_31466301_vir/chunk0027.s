.LBB0_37:
	movsbl	g_S+1(%rip), %eax
	movl	%eax, -672(%rbp)
	movl	-672(%rbp), %eax
	cmpl	$35, %eax
	jne	.LBB0_41
# %bb.38:
	movsbl	g_S+3(%rip), %eax
	movl	%eax, -676(%rbp)
	movl	-676(%rbp), %eax
	cmpl	$35, %eax
	jne	.LBB0_40
# %bb.39:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_44
.LBB0_40:
.LBB0_41:
# %bb.42:
.LBB0_43:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
.LBB0_44:
	movl	-4(%rbp), %eax
	movl	%eax, -680(%rbp)
	movl	-680(%rbp), %eax
	addq	$688, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_hYcZ_argc,@object
	.bss
	.globl	_TIG_IZ_hYcZ_argc
	.p2align	2, 0x0
_TIG_IZ_hYcZ_argc:
	.long	0
	.size	_TIG_IZ_hYcZ_argc, 4

	.type	_TIG_IZ_hYcZ_argv,@object
	.globl	_TIG_IZ_hYcZ_argv
	.p2align	3, 0x0
_TIG_IZ_hYcZ_argv:
	.quad	0
	.size	_TIG_IZ_hYcZ_argv, 8

	.type	_TIG_IZ_hYcZ_envp,@object
	.globl	_TIG_IZ_hYcZ_envp
	.p2align	3, 0x0
_TIG_IZ_hYcZ_envp:
