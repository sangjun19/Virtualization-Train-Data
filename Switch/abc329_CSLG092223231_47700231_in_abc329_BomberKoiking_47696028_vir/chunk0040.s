# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
	movslq	-3460(%rbp), %rax
	movl	-3456(%rbp,%rax,4), %eax
	movl	%eax, -4124(%rbp)
	movl	-3464(%rbp), %eax
	movl	%eax, -4128(%rbp)
	movl	-4128(%rbp), %ecx
	movl	-4124(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_53
# %bb.50:                               #   in Loop: Header=BB0_48 Depth=1
	movslq	-3460(%rbp), %rax
	movl	-3456(%rbp,%rax,4), %eax
	movl	%eax, -4132(%rbp)
	movl	-3468(%rbp), %eax
	movl	%eax, -4136(%rbp)
	movl	-4136(%rbp), %ecx
	movl	-4132(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_48 Depth=1
	movslq	-3460(%rbp), %rax
	movl	-3456(%rbp,%rax,4), %eax
	movl	%eax, -3468(%rbp)
.LBB0_52:
.LBB0_53:
	movl	-3460(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -3460(%rbp)
	jmp	.LBB0_48
.LBB0_54:
	movl	-3468(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$4144, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_U7no_argc,@object
	.bss
	.globl	_TIG_IZ_U7no_argc
	.p2align	2, 0x0
_TIG_IZ_U7no_argc:
	.long	0
	.size	_TIG_IZ_U7no_argc, 4

	.type	_TIG_IZ_U7no_argv,@object
	.globl	_TIG_IZ_U7no_argv
	.p2align	3, 0x0
_TIG_IZ_U7no_argv:
	.quad	0
	.size	_TIG_IZ_U7no_argv, 8

	.type	_TIG_IZ_U7no_envp,@object
	.globl	_TIG_IZ_U7no_envp
	.p2align	3, 0x0
_TIG_IZ_U7no_envp:
