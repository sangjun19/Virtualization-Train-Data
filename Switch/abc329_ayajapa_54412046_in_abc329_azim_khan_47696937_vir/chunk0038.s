.LBB0_40:
	jmp	.LBB0_10
.LBB0_41:
# %bb.42:
	leaq	-240(%rbp), %rdi
	movb	$0, %al
	callq	gets@PLT
	movl	$0, -244(%rbp)
.LBB0_43:
	leaq	-240(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -256(%rbp)
	movslq	-244(%rbp), %rax
	movq	%rax, -872(%rbp)
	movq	-256(%rbp), %rax
	movq	%rax, -880(%rbp)
	movq	-880(%rbp), %rcx
	movq	-872(%rbp), %rax
	cmpq	%rcx, %rax
	jb	.LBB0_45
# %bb.44:
	jmp	.LBB0_46
.LBB0_45:
	movslq	-244(%rbp), %rax
	movsbl	-240(%rbp,%rax), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-244(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -244(%rbp)
	jmp	.LBB0_43
.LBB0_46:
	xorl	%eax, %eax
	addq	$880, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_NLA2_argc,@object
	.bss
	.globl	_TIG_IZ_NLA2_argc
	.p2align	2, 0x0
_TIG_IZ_NLA2_argc:
	.long	0
	.size	_TIG_IZ_NLA2_argc, 4

	.type	_TIG_IZ_NLA2_argv,@object
	.globl	_TIG_IZ_NLA2_argv
	.p2align	3, 0x0
_TIG_IZ_NLA2_argv:
	.quad	0
	.size	_TIG_IZ_NLA2_argv, 8

	.type	_TIG_IZ_NLA2_envp,@object
	.globl	_TIG_IZ_NLA2_envp
	.p2align	3, 0x0
_TIG_IZ_NLA2_envp:
