# %bb.48:                               #   in Loop: Header=BB1_47 Depth=1
	movq	-104(%rbp), %rax
	movslq	-148(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -820(%rbp)
	movl	-120(%rbp), %eax
	movl	%eax, -824(%rbp)
	movl	-824(%rbp), %ecx
	movl	-820(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB1_50
# %bb.49:                               #   in Loop: Header=BB1_47 Depth=1
	movq	-104(%rbp), %rax
	movslq	-148(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	movq	-136(%rbp), %rax
	movslq	-96(%rbp), %rcx
	movl	%edx, (%rax,%rcx,4)
	movl	-96(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -96(%rbp)
.LBB1_50:
	movl	-148(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -148(%rbp)
	jmp	.LBB1_47
.LBB1_51:
	movq	-136(%rbp), %rdi
	movl	-96(%rbp), %esi
	callq	max_Search
	movl	%eax, -156(%rbp)
	movl	-156(%rbp), %eax
	movl	%eax, -152(%rbp)
	movl	-152(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$832, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
	.cfi_endproc
	.type	_TIG_IZ_xdGo_argc,@object
	.bss
	.globl	_TIG_IZ_xdGo_argc
	.p2align	2, 0x0
_TIG_IZ_xdGo_argc:
	.long	0
	.size	_TIG_IZ_xdGo_argc, 4

	.type	_TIG_IZ_xdGo_argv,@object
	.globl	_TIG_IZ_xdGo_argv
	.p2align	3, 0x0
_TIG_IZ_xdGo_argv:
	.quad	0
	.size	_TIG_IZ_xdGo_argv, 8

	.type	_TIG_IZ_xdGo_envp,@object
	.globl	_TIG_IZ_xdGo_envp
	.p2align	3, 0x0
_TIG_IZ_xdGo_envp:
