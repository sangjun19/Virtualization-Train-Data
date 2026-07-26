# %bb.51:                               #   in Loop: Header=BB0_49 Depth=1
	movl	-72(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -72(%rbp)
.LBB0_52:
	movl	-88(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -88(%rbp)
	jmp	.LBB0_49
.LBB0_53:
	movl	-72(%rbp), %eax
	movl	%eax, -844(%rbp)
	movl	-68(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -848(%rbp)
	movl	-848(%rbp), %ecx
	movl	-844(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_55
# %bb.54:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_56
.LBB0_55:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_56:
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
	.long	.LBB0_17-.LJTI0_0
	.long	.LBB0_15-.LJTI0_0
	.long	.LBB0_16-.LJTI0_0
	.long	.LBB0_14-.LJTI0_0
	.long	.LBB0_18-.LJTI0_0
	.type	_TIG_IZ_8vBt_argc,@object
	.bss
	.globl	_TIG_IZ_8vBt_argc
	.p2align	2, 0x0
_TIG_IZ_8vBt_argc:
	.long	0
	.size	_TIG_IZ_8vBt_argc, 4

	.type	_TIG_IZ_8vBt_argv,@object
	.globl	_TIG_IZ_8vBt_argv
	.p2align	3, 0x0
_TIG_IZ_8vBt_argv:
	.quad	0
	.size	_TIG_IZ_8vBt_argv, 8

	.type	_TIG_IZ_8vBt_envp,@object
	.globl	_TIG_IZ_8vBt_envp
	.p2align	3, 0x0
