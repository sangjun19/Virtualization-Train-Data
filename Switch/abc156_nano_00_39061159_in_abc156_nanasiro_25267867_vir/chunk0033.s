# %bb.5:                                #   in Loop: Header=BB1_4 Depth=1
	movl	-20(%rbp), %eax
	movl	%eax, -24(%rbp)
	movl	-16(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	-24(%rbp), %eax
	imull	%edx, %eax
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	-16(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -16(%rbp)
	movl	-20(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -20(%rbp)
	jmp	.LBB1_4
.LBB1_6:
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jne	.LBB1_8
# %bb.7:
	movl	$1, -4(%rbp)
	jmp	.LBB1_9
.LBB1_8:
	movl	$0, -4(%rbp)
.LBB1_9:
	movl	-4(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	check, .Lfunc_end1-check
	.cfi_endproc
	.type	_TIG_IZ_ggXS_argc,@object
	.bss
	.globl	_TIG_IZ_ggXS_argc
	.p2align	2, 0x0
_TIG_IZ_ggXS_argc:
	.long	0
	.size	_TIG_IZ_ggXS_argc, 4

	.type	_TIG_IZ_ggXS_argv,@object
	.globl	_TIG_IZ_ggXS_argv
	.p2align	3, 0x0
_TIG_IZ_ggXS_argv:
	.quad	0
	.size	_TIG_IZ_ggXS_argv, 8

	.type	_TIG_IZ_ggXS_envp,@object
	.globl	_TIG_IZ_ggXS_envp
	.p2align	3, 0x0
_TIG_IZ_ggXS_envp:
	.quad	0
	.size	_TIG_IZ_ggXS_envp, 8

	.type	_TIG_VZ_ggXS_1_main_Region_$array,@object
	.globl	_TIG_VZ_ggXS_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_ggXS_1_main_Region_$array:
