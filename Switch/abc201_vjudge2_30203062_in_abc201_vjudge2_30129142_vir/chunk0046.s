# %bb.5:                                #   in Loop: Header=BB1_3 Depth=2
	movq	-8(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -24(%rbp)
	movq	-8(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %edx
	movq	-8(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movl	%edx, (%rax,%rcx,4)
	movl	-24(%rbp), %edx
	movq	-8(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movl	%edx, (%rax,%rcx,4)
.LBB1_6:
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB1_3
.LBB1_7:
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB1_1
.LBB1_8:
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	sort, .Lfunc_end1-sort
	.cfi_endproc
	.type	_TIG_IZ_Y5xj_argc,@object
	.bss
	.globl	_TIG_IZ_Y5xj_argc
	.p2align	2, 0x0
_TIG_IZ_Y5xj_argc:
	.long	0
	.size	_TIG_IZ_Y5xj_argc, 4

	.type	_TIG_IZ_Y5xj_argv,@object
	.globl	_TIG_IZ_Y5xj_argv
	.p2align	3, 0x0
_TIG_IZ_Y5xj_argv:
	.quad	0
	.size	_TIG_IZ_Y5xj_argv, 8

	.type	_TIG_IZ_Y5xj_envp,@object
	.globl	_TIG_IZ_Y5xj_envp
	.p2align	3, 0x0
_TIG_IZ_Y5xj_envp:
	.quad	0
	.size	_TIG_IZ_Y5xj_envp, 8

	.type	_TIG_VZ_Y5xj_1_main_Region_$array,@object
	.globl	_TIG_VZ_Y5xj_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_Y5xj_1_main_Region_$array:
	.zero	379
	.size	_TIG_VZ_Y5xj_1_main_Region_$array, 379

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
