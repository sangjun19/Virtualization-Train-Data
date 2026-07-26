.LBB0_58:
	movl	-56(%rbp), %eax
	movl	%eax, -764(%rbp)
	movl	n(%rip), %eax
	movl	%eax, -768(%rbp)
	movl	-768(%rbp), %ecx
	movl	-764(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_62
# %bb.59:                               #   in Loop: Header=BB0_58 Depth=1
	movslq	-56(%rbp), %rcx
	leaq	a(%rip), %rax
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -772(%rbp)
	movl	-772(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_61
# %bb.60:                               #   in Loop: Header=BB0_58 Depth=1
	movl	-56(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_61:
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB0_58
.LBB0_62:
	xorl	%eax, %eax
	addq	$784, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_36-.LJTI0_0
	.long	.LBB0_34-.LJTI0_0
	.long	.LBB0_33-.LJTI0_0
	.long	.LBB0_32-.LJTI0_0
	.long	.LBB0_35-.LJTI0_0
	.type	_TIG_IZ_qQIG_argc,@object
	.bss
	.globl	_TIG_IZ_qQIG_argc
	.p2align	2, 0x0
_TIG_IZ_qQIG_argc:
	.long	0
	.size	_TIG_IZ_qQIG_argc, 4

	.type	_TIG_IZ_qQIG_argv,@object
	.globl	_TIG_IZ_qQIG_argv
	.p2align	3, 0x0
_TIG_IZ_qQIG_argv:
	.quad	0
	.size	_TIG_IZ_qQIG_argv, 8

	.type	_TIG_IZ_qQIG_envp,@object
	.globl	_TIG_IZ_qQIG_envp
	.p2align	3, 0x0
_TIG_IZ_qQIG_envp:
