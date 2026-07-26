.LBB0_44:
	jmp	.LBB0_10
.LBB0_45:
# %bb.46:
	leaq	.L.str.1(%rip), %rdi
	leaq	-52(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -56(%rbp)
.LBB0_47:
	movl	-56(%rbp), %eax
	movl	%eax, -780(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -784(%rbp)
	movl	-784(%rbp), %ecx
	movl	-780(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	movl	-52(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB0_47
.LBB0_49:
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
	.long	.LBB0_30-.LJTI0_0
	.long	.LBB0_34-.LJTI0_0
	.long	.LBB0_32-.LJTI0_0
	.long	.LBB0_29-.LJTI0_0
	.long	.LBB0_33-.LJTI0_0
	.long	.LBB0_31-.LJTI0_0
	.type	_TIG_IZ_y2oy_argc,@object
	.bss
	.globl	_TIG_IZ_y2oy_argc
	.p2align	2, 0x0
_TIG_IZ_y2oy_argc:
	.long	0
	.size	_TIG_IZ_y2oy_argc, 4

	.type	_TIG_IZ_y2oy_argv,@object
	.globl	_TIG_IZ_y2oy_argv
	.p2align	3, 0x0
_TIG_IZ_y2oy_argv:
	.quad	0
	.size	_TIG_IZ_y2oy_argv, 8

	.type	_TIG_IZ_y2oy_envp,@object
	.globl	_TIG_IZ_y2oy_envp
	.p2align	3, 0x0
_TIG_IZ_y2oy_envp:
