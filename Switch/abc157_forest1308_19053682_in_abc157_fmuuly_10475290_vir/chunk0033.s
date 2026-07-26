	movl	-696(%rbp), %ecx
	movl	-692(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_60
# %bb.57:                               #   in Loop: Header=BB0_56 Depth=1
	movslq	-40(%rbp), %rax
	movb	-53(%rbp,%rax), %al
	movb	%al, -697(%rbp)
	movb	-697(%rbp), %al
	cmpb	$0, %al
	jne	.LBB0_59
# %bb.58:                               #   in Loop: Header=BB0_56 Depth=1
	movslq	-40(%rbp), %rax
	movb	$48, -53(%rbp,%rax)
.LBB0_59:
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB0_56
.LBB0_60:
	leaq	-53(%rbp), %rsi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_62
.LBB0_61:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
.LBB0_62:
	movl	-4(%rbp), %eax
	movl	%eax, -704(%rbp)
	movl	-704(%rbp), %eax
	addq	$704, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_rKjJ_argc,@object
	.bss
	.globl	_TIG_IZ_rKjJ_argc
	.p2align	2, 0x0
_TIG_IZ_rKjJ_argc:
	.long	0
	.size	_TIG_IZ_rKjJ_argc, 4

	.type	_TIG_IZ_rKjJ_argv,@object
	.globl	_TIG_IZ_rKjJ_argv
	.p2align	3, 0x0
_TIG_IZ_rKjJ_argv:
	.quad	0
	.size	_TIG_IZ_rKjJ_argv, 8

	.type	_TIG_IZ_rKjJ_envp,@object
	.globl	_TIG_IZ_rKjJ_envp
	.p2align	3, 0x0
_TIG_IZ_rKjJ_envp:
