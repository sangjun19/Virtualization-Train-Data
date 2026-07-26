	movl	-808(%rbp), %ecx
	movl	-804(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_59
# %bb.58:                               #   in Loop: Header=BB0_57 Depth=2
	movq	-80(%rbp), %rax
	movslq	-64(%rbp), %rcx
	shlq	$2, %rcx
	addq	%rcx, %rax
	movslq	-60(%rbp), %rcx
	imulq	-96(%rbp), %rcx
	movl	(%rax,%rcx), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-64(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -64(%rbp)
	jmp	.LBB0_57
.LBB0_59:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB0_55
.LBB0_60:
	xorl	%eax, %eax
	addq	$816, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_37-.LJTI0_0
	.long	.LBB0_34-.LJTI0_0
	.long	.LBB0_38-.LJTI0_0
	.long	.LBB0_36-.LJTI0_0
	.long	.LBB0_35-.LJTI0_0
	.type	_TIG_IZ_Wuoc_argc,@object
	.bss
	.globl	_TIG_IZ_Wuoc_argc
	.p2align	2, 0x0
_TIG_IZ_Wuoc_argc:
	.long	0
	.size	_TIG_IZ_Wuoc_argc, 4

	.type	_TIG_IZ_Wuoc_argv,@object
	.globl	_TIG_IZ_Wuoc_argv
	.p2align	3, 0x0
_TIG_IZ_Wuoc_argv:
	.quad	0
	.size	_TIG_IZ_Wuoc_argv, 8

	.type	_TIG_IZ_Wuoc_envp,@object
	.globl	_TIG_IZ_Wuoc_envp
	.p2align	3, 0x0
_TIG_IZ_Wuoc_envp:
