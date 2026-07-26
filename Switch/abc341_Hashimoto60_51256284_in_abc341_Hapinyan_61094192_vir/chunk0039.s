.LBB0_40:
	jmp	.LBB0_10
.LBB0_41:
# %bb.42:
	leaq	.L.str.1(%rip), %rdi
	leaq	-1036(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -1040(%rbp)
.LBB0_43:
	movl	-1040(%rbp), %eax
	movl	%eax, -1708(%rbp)
	movl	-1036(%rbp), %eax
	movl	%eax, -1712(%rbp)
	movl	-1712(%rbp), %ecx
	movl	-1708(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_45
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-1040(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1040(%rbp)
	jmp	.LBB0_43
.LBB0_45:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1712, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_38-.LJTI0_0
	.long	.LBB0_35-.LJTI0_0
	.long	.LBB0_36-.LJTI0_0
	.long	.LBB0_37-.LJTI0_0
	.type	_TIG_IZ_U8dD_argc,@object
	.bss
	.globl	_TIG_IZ_U8dD_argc
	.p2align	2, 0x0
_TIG_IZ_U8dD_argc:
	.long	0
	.size	_TIG_IZ_U8dD_argc, 4

	.type	_TIG_IZ_U8dD_argv,@object
	.globl	_TIG_IZ_U8dD_argv
	.p2align	3, 0x0
_TIG_IZ_U8dD_argv:
	.quad	0
	.size	_TIG_IZ_U8dD_argv, 8

	.type	_TIG_IZ_U8dD_envp,@object
	.globl	_TIG_IZ_U8dD_envp
	.p2align	3, 0x0
_TIG_IZ_U8dD_envp:
