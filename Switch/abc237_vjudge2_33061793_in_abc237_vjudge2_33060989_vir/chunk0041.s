	movl	-840(%rbp), %ecx
	movl	-836(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_60
# %bb.59:                               #   in Loop: Header=BB0_58 Depth=2
	movq	-72(%rbp), %rax
	movslq	-96(%rbp), %rcx
	shlq	$2, %rcx
	addq	%rcx, %rax
	movslq	-92(%rbp), %rcx
	imulq	-112(%rbp), %rcx
	movl	(%rax,%rcx), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-96(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -96(%rbp)
	jmp	.LBB0_58
.LBB0_60:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-92(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -92(%rbp)
	jmp	.LBB0_56
.LBB0_61:
	xorl	%eax, %eax
	addq	$848, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_35-.LJTI0_0
	.long	.LBB0_37-.LJTI0_0
	.long	.LBB0_39-.LJTI0_0
	.long	.LBB0_34-.LJTI0_0
	.long	.LBB0_38-.LJTI0_0
	.long	.LBB0_36-.LJTI0_0
	.type	_TIG_IZ_vkuc_argc,@object
	.bss
	.globl	_TIG_IZ_vkuc_argc
	.p2align	2, 0x0
_TIG_IZ_vkuc_argc:
	.long	0
	.size	_TIG_IZ_vkuc_argc, 4

	.type	_TIG_IZ_vkuc_argv,@object
	.globl	_TIG_IZ_vkuc_argv
	.p2align	3, 0x0
_TIG_IZ_vkuc_argv:
	.quad	0
	.size	_TIG_IZ_vkuc_argv, 8

	.type	_TIG_IZ_vkuc_envp,@object
	.globl	_TIG_IZ_vkuc_envp
	.p2align	3, 0x0
_TIG_IZ_vkuc_envp:
