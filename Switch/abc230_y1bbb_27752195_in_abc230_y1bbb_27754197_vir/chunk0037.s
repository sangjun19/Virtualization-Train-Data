# %bb.57:                               #   in Loop: Header=BB0_39 Depth=1
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_58:
	movl	-52(%rbp), %eax
	movl	%eax, -776(%rbp)
	movl	-776(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_60
# %bb.59:                               #   in Loop: Header=BB0_39 Depth=1
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_60:
	jmp	.LBB0_39
.LBB0_61:
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
	.long	.LBB0_15-.LJTI0_0
	.long	.LBB0_14-.LJTI0_0
	.long	.LBB0_16-.LJTI0_0
	.long	.LBB0_13-.LJTI0_0
	.type	_TIG_IZ_xUVF_argc,@object
	.bss
	.globl	_TIG_IZ_xUVF_argc
	.p2align	2, 0x0
_TIG_IZ_xUVF_argc:
	.long	0
	.size	_TIG_IZ_xUVF_argc, 4

	.type	_TIG_IZ_xUVF_argv,@object
	.globl	_TIG_IZ_xUVF_argv
	.p2align	3, 0x0
_TIG_IZ_xUVF_argv:
	.quad	0
	.size	_TIG_IZ_xUVF_argv, 8

	.type	_TIG_IZ_xUVF_envp,@object
	.globl	_TIG_IZ_xUVF_envp
	.p2align	3, 0x0
_TIG_IZ_xUVF_envp:
	.quad	0
	.size	_TIG_IZ_xUVF_envp, 8

	.type	_TIG_VZ_xUVF_1_main_Region_$array,@object
	.globl	_TIG_VZ_xUVF_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_xUVF_1_main_Region_$array:
	.zero	243
	.size	_TIG_VZ_xUVF_1_main_Region_$array, 243

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
