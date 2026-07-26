	movl	-64(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -64(%rbp)
	jmp	.LBB0_49
.LBB0_55:
	movl	-60(%rbp), %eax
	movl	%eax, -740(%rbp)
	movl	-740(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_57
# %bb.56:                               #   in Loop: Header=BB0_47 Depth=1
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_57:
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB0_47
.LBB0_58:
	xorl	%eax, %eax
	addq	$752, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_33-.LJTI0_0
	.long	.LBB0_38-.LJTI0_0
	.long	.LBB0_39-.LJTI0_0
	.long	.LBB0_35-.LJTI0_0
	.long	.LBB0_34-.LJTI0_0
	.long	.LBB0_37-.LJTI0_0
	.long	.LBB0_32-.LJTI0_0
	.long	.LBB0_41-.LJTI0_0
	.long	.LBB0_40-.LJTI0_0
	.long	.LBB0_36-.LJTI0_0
	.type	_TIG_IZ_r0w0_argc,@object
	.bss
	.globl	_TIG_IZ_r0w0_argc
	.p2align	2, 0x0
_TIG_IZ_r0w0_argc:
	.long	0
	.size	_TIG_IZ_r0w0_argc, 4

	.type	_TIG_IZ_r0w0_argv,@object
	.globl	_TIG_IZ_r0w0_argv
	.p2align	3, 0x0
_TIG_IZ_r0w0_argv:
	.quad	0
	.size	_TIG_IZ_r0w0_argv, 8

	.type	_TIG_IZ_r0w0_envp,@object
	.globl	_TIG_IZ_r0w0_envp
	.p2align	3, 0x0
_TIG_IZ_r0w0_envp:
