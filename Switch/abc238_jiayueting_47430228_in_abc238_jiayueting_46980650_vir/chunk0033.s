# %bb.52:                               #   in Loop: Header=BB0_50 Depth=1
	movl	-40056(%rbp), %eax
	subl	-41536(%rbp), %eax
	movl	%eax, -41528(%rbp)
	movl	-40056(%rbp), %eax
	movl	%eax, -41536(%rbp)
.LBB0_53:
	movl	-41528(%rbp), %eax
	movl	%eax, -42240(%rbp)
	movl	-41532(%rbp), %eax
	movl	%eax, -42244(%rbp)
	movl	-42244(%rbp), %ecx
	movl	-42240(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_55
# %bb.54:                               #   in Loop: Header=BB0_50 Depth=1
	movl	-41528(%rbp), %eax
	movl	%eax, -41532(%rbp)
.LBB0_55:
	movl	-40056(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40056(%rbp)
	jmp	.LBB0_50
.LBB0_56:
	movl	-41532(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$42256, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_14-.LJTI0_0
	.long	.LBB0_17-.LJTI0_0
	.long	.LBB0_16-.LJTI0_0
	.long	.LBB0_15-.LJTI0_0
	.long	.LBB0_18-.LJTI0_0
	.type	_TIG_IZ_EH0i_argc,@object
	.bss
	.globl	_TIG_IZ_EH0i_argc
	.p2align	2, 0x0
_TIG_IZ_EH0i_argc:
	.long	0
	.size	_TIG_IZ_EH0i_argc, 4

	.type	_TIG_IZ_EH0i_argv,@object
	.globl	_TIG_IZ_EH0i_argv
	.p2align	3, 0x0
_TIG_IZ_EH0i_argv:
	.quad	0
	.size	_TIG_IZ_EH0i_argv, 8

	.type	_TIG_IZ_EH0i_envp,@object
	.globl	_TIG_IZ_EH0i_envp
	.p2align	3, 0x0
_TIG_IZ_EH0i_envp:
