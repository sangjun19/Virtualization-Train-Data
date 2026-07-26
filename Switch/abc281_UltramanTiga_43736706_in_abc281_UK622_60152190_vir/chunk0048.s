.LBB0_45:
	jmp	.LBB0_10
.LBB0_46:
# %bb.47:
	leaq	.L.str.1(%rip), %rdi
	leaq	-44(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
.LBB0_48:
	movl	-44(%rbp), %eax
	movl	%eax, -748(%rbp)
	movl	-748(%rbp), %eax
	cmpl	$0, %eax
	jl	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
	movl	-44(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-44(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB0_48
.LBB0_50:
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
	.long	.LBB0_36-.LJTI0_0
	.long	.LBB0_41-.LJTI0_0
	.long	.LBB0_39-.LJTI0_0
	.long	.LBB0_35-.LJTI0_0
	.long	.LBB0_34-.LJTI0_0
	.long	.LBB0_37-.LJTI0_0
	.long	.LBB0_42-.LJTI0_0
	.long	.LBB0_40-.LJTI0_0
	.long	.LBB0_38-.LJTI0_0
	.type	_TIG_IZ_hdSf_argc,@object
	.bss
	.globl	_TIG_IZ_hdSf_argc
	.p2align	2, 0x0
_TIG_IZ_hdSf_argc:
	.long	0
	.size	_TIG_IZ_hdSf_argc, 4

	.type	_TIG_IZ_hdSf_argv,@object
	.globl	_TIG_IZ_hdSf_argv
	.p2align	3, 0x0
_TIG_IZ_hdSf_argv:
	.quad	0
	.size	_TIG_IZ_hdSf_argv, 8

	.type	_TIG_IZ_hdSf_envp,@object
	.globl	_TIG_IZ_hdSf_envp
	.p2align	3, 0x0
_TIG_IZ_hdSf_envp:
