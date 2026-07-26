.LBB0_41:
	jmp	.LBB0_10
.LBB0_42:
# %bb.43:
	leaq	-240(%rbp), %rdi
	movb	$0, %al
	callq	gets@PLT
	leaq	-240(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -248(%rbp)
	movl	-248(%rbp), %eax
	movl	%eax, -244(%rbp)
	movl	$0, -252(%rbp)
.LBB0_44:
	movl	-252(%rbp), %eax
	movl	%eax, -884(%rbp)
	movl	-244(%rbp), %eax
	movl	%eax, -888(%rbp)
	movl	-888(%rbp), %ecx
	movl	-884(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	movslq	-252(%rbp), %rax
	movsbl	-240(%rbp,%rax), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-252(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -252(%rbp)
	jmp	.LBB0_44
.LBB0_46:
	xorl	%eax, %eax
	addq	$896, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_jrIT_argc,@object
	.bss
	.globl	_TIG_IZ_jrIT_argc
	.p2align	2, 0x0
_TIG_IZ_jrIT_argc:
	.long	0
	.size	_TIG_IZ_jrIT_argc, 4

	.type	_TIG_IZ_jrIT_argv,@object
	.globl	_TIG_IZ_jrIT_argv
	.p2align	3, 0x0
_TIG_IZ_jrIT_argv:
	.quad	0
	.size	_TIG_IZ_jrIT_argv, 8

	.type	_TIG_IZ_jrIT_envp,@object
	.globl	_TIG_IZ_jrIT_envp
	.p2align	3, 0x0
_TIG_IZ_jrIT_envp:
