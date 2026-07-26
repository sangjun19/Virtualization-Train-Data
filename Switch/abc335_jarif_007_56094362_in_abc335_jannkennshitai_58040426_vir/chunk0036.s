	movl	-68(%rbp), %edi
	movb	$0, %al
	callq	printint@PLT
	movl	$10, %edi
	callq	putchar@PLT
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
	jmp	.LBB0_43
.LBB0_45:
	movl	-64(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -64(%rbp)
	jmp	.LBB0_41
.LBB0_46:
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB0_39
.LBB0_47:
	xorl	%eax, %eax
	addq	$768, %rsp
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
	.long	.LBB0_16-.LJTI0_0
	.long	.LBB0_15-.LJTI0_0
	.long	.LBB0_18-.LJTI0_0
	.long	.LBB0_17-.LJTI0_0
	.type	_TIG_IZ_ggsL_argc,@object
	.bss
	.globl	_TIG_IZ_ggsL_argc
	.p2align	2, 0x0
_TIG_IZ_ggsL_argc:
	.long	0
	.size	_TIG_IZ_ggsL_argc, 4

	.type	_TIG_IZ_ggsL_argv,@object
	.globl	_TIG_IZ_ggsL_argv
	.p2align	3, 0x0
_TIG_IZ_ggsL_argv:
	.quad	0
	.size	_TIG_IZ_ggsL_argv, 8

	.type	_TIG_IZ_ggsL_envp,@object
	.globl	_TIG_IZ_ggsL_envp
	.p2align	3, 0x0
_TIG_IZ_ggsL_envp:
	.quad	0
	.size	_TIG_IZ_ggsL_envp, 8

	.type	_TIG_VZ_ggsL_1_main_Region_$array,@object
	.globl	_TIG_VZ_ggsL_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_ggsL_1_main_Region_$array:
