.LBB0_35:
	jmp	.LBB0_10
.LBB0_36:
# %bb.37:
	leaq	.L.str.1(%rip), %rdi
	leaq	-56(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -60(%rbp)
.LBB0_38:
	movl	-60(%rbp), %eax
	movl	%eax, -748(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -752(%rbp)
	movl	-752(%rbp), %ecx
	movl	-748(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_40
# %bb.39:                               #   in Loop: Header=BB0_38 Depth=1
	movl	-60(%rbp), %edi
	addl	$65, %edi
	callq	putchar_unlocked@PLT
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB0_38
.LBB0_40:
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
	.long	.LBB0_28-.LJTI0_0
	.long	.LBB0_30-.LJTI0_0
	.long	.LBB0_29-.LJTI0_0
	.long	.LBB0_31-.LJTI0_0
	.long	.LBB0_27-.LJTI0_0
	.type	_TIG_IZ_tDOG_argc,@object
	.bss
	.globl	_TIG_IZ_tDOG_argc
	.p2align	2, 0x0
_TIG_IZ_tDOG_argc:
	.long	0
	.size	_TIG_IZ_tDOG_argc, 4

	.type	_TIG_IZ_tDOG_argv,@object
	.globl	_TIG_IZ_tDOG_argv
	.p2align	3, 0x0
_TIG_IZ_tDOG_argv:
	.quad	0
	.size	_TIG_IZ_tDOG_argv, 8

	.type	_TIG_IZ_tDOG_envp,@object
	.globl	_TIG_IZ_tDOG_envp
	.p2align	3, 0x0
_TIG_IZ_tDOG_envp:
