# %bb.3:                                #   in Loop: Header=BB1_1 Depth=1
	movq	-16(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movsbl	(%rax,%rcx), %eax
	cmpl	$66, %eax
	jne	.LBB1_7
# %bb.4:                                #   in Loop: Header=BB1_1 Depth=1
	movq	-16(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$2, %ecx
	movslq	%ecx, %rcx
	movsbl	(%rax,%rcx), %eax
	cmpl	$67, %eax
	jne	.LBB1_6
# %bb.5:
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB1_10
.LBB1_6:
	jmp	.LBB1_7
.LBB1_7:
	jmp	.LBB1_8
.LBB1_8:
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB1_1
.LBB1_9:
	movl	$-1, -4(%rbp)
.LBB1_10:
	movl	-4(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	find_abc_position, .Lfunc_end1-find_abc_position
	.cfi_endproc
	.type	_TIG_IZ_F9LP_argc,@object
	.bss
	.globl	_TIG_IZ_F9LP_argc
	.p2align	2, 0x0
_TIG_IZ_F9LP_argc:
	.long	0
	.size	_TIG_IZ_F9LP_argc, 4

	.type	_TIG_IZ_F9LP_argv,@object
	.globl	_TIG_IZ_F9LP_argv
	.p2align	3, 0x0
_TIG_IZ_F9LP_argv:
	.quad	0
	.size	_TIG_IZ_F9LP_argv, 8

	.type	_TIG_IZ_F9LP_envp,@object
	.globl	_TIG_IZ_F9LP_envp
	.p2align	3, 0x0
_TIG_IZ_F9LP_envp:
	.quad	0
	.size	_TIG_IZ_F9LP_envp, 8

	.type	_TIG_VZ_F9LP_1_main_Region_$array,@object
	.globl	_TIG_VZ_F9LP_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_F9LP_1_main_Region_$array:
