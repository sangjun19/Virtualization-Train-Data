	jmp	.LBB0_51
.LBB0_53:
	jmp	.LBB0_58
.LBB0_54:
	movl	$0, -76(%rbp)
.LBB0_55:
	movl	-76(%rbp), %eax
	movl	%eax, -748(%rbp)
	movl	-748(%rbp), %eax
	cmpl	$2, %eax
	jge	.LBB0_57
# %bb.56:                               #   in Loop: Header=BB0_55 Depth=1
	leaq	-49(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-76(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -76(%rbp)
	jmp	.LBB0_55
.LBB0_57:
.LBB0_58:
.LBB0_59:
	xorl	%eax, %eax
	addq	$752, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_X50J_argc,@object
	.bss
	.globl	_TIG_IZ_X50J_argc
	.p2align	2, 0x0
_TIG_IZ_X50J_argc:
	.long	0
	.size	_TIG_IZ_X50J_argc, 4

	.type	_TIG_IZ_X50J_argv,@object
	.globl	_TIG_IZ_X50J_argv
	.p2align	3, 0x0
_TIG_IZ_X50J_argv:
	.quad	0
	.size	_TIG_IZ_X50J_argv, 8

	.type	_TIG_IZ_X50J_envp,@object
	.globl	_TIG_IZ_X50J_envp
	.p2align	3, 0x0
_TIG_IZ_X50J_envp:
	.quad	0
	.size	_TIG_IZ_X50J_envp, 8

	.type	_TIG_VZ_X50J_1_main_Region_$array,@object
	.globl	_TIG_VZ_X50J_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_X50J_1_main_Region_$array:
	.zero	278
	.size	_TIG_VZ_X50J_1_main_Region_$array, 278

	.type	.L.str,@object
	.section	.rodata.cst4,"aM",@progbits,4
