	movl	%eax, -76(%rbp)
	movl	-76(%rbp), %eax
	movl	%eax, -744(%rbp)
	movl	-744(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_45
# %bb.44:
	leaq	-68(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_45:
.LBB0_46:
# %bb.47:
	movl	$0, -4(%rbp)
.LBB0_48:
	movl	-4(%rbp), %eax
	movl	%eax, -748(%rbp)
	movl	-748(%rbp), %eax
	addq	$752, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_gO5d_argc,@object
	.bss
	.globl	_TIG_IZ_gO5d_argc
	.p2align	2, 0x0
_TIG_IZ_gO5d_argc:
	.long	0
	.size	_TIG_IZ_gO5d_argc, 4

	.type	_TIG_IZ_gO5d_argv,@object
	.globl	_TIG_IZ_gO5d_argv
	.p2align	3, 0x0
_TIG_IZ_gO5d_argv:
	.quad	0
	.size	_TIG_IZ_gO5d_argv, 8

	.type	_TIG_IZ_gO5d_envp,@object
	.globl	_TIG_IZ_gO5d_envp
	.p2align	3, 0x0
_TIG_IZ_gO5d_envp:
	.quad	0
	.size	_TIG_IZ_gO5d_envp, 8

	.type	_TIG_VZ_gO5d_1_main_Region_$array,@object
	.globl	_TIG_VZ_gO5d_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_gO5d_1_main_Region_$array:
	.zero	158
	.size	_TIG_VZ_gO5d_1_main_Region_$array, 158

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
