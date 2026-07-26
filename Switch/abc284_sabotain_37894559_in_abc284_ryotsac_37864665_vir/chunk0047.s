	movl	-860(%rbp), %edx
	cmpl	$0, %edx
	je	.LBB0_57
# %bb.56:                               #   in Loop: Header=BB0_54 Depth=2
	movl	-76(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -76(%rbp)
.LBB0_57:
	movl	-72(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -72(%rbp)
	jmp	.LBB0_54
.LBB0_58:
	movl	-76(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
	jmp	.LBB0_52
.LBB0_59:
	xorl	%eax, %eax
	movq	%rbp, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_19-.LJTI0_0
	.long	.LBB0_17-.LJTI0_0
	.long	.LBB0_20-.LJTI0_0
	.long	.LBB0_15-.LJTI0_0
	.long	.LBB0_14-.LJTI0_0
	.long	.LBB0_16-.LJTI0_0
	.long	.LBB0_18-.LJTI0_0
	.type	_TIG_IZ_y2sq_argc,@object
	.bss
	.globl	_TIG_IZ_y2sq_argc
	.p2align	2, 0x0
_TIG_IZ_y2sq_argc:
	.long	0
	.size	_TIG_IZ_y2sq_argc, 4

	.type	_TIG_IZ_y2sq_argv,@object
	.globl	_TIG_IZ_y2sq_argv
	.p2align	3, 0x0
_TIG_IZ_y2sq_argv:
	.quad	0
	.size	_TIG_IZ_y2sq_argv, 8

	.type	_TIG_IZ_y2sq_envp,@object
	.globl	_TIG_IZ_y2sq_envp
	.p2align	3, 0x0
_TIG_IZ_y2sq_envp:
	.quad	0
	.size	_TIG_IZ_y2sq_envp, 8

	.type	_TIG_VZ_y2sq_1_main_Region_$array,@object
	.globl	_TIG_VZ_y2sq_1_main_Region_$array
	.p2align	4, 0x0
