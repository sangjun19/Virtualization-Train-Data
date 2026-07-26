# %bb.3:
	movl	$1, -4(%rbp)
	jmp	.LBB1_9
.LBB1_4:
	cmpl	$0, -12(%rbp)
	jne	.LBB1_6
# %bb.5:
	movl	$1, -4(%rbp)
	jmp	.LBB1_9
.LBB1_6:
	cmpl	$1, -12(%rbp)
	jne	.LBB1_8
# %bb.7:
	movl	-8(%rbp), %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB1_9
.LBB1_8:
	movl	-8(%rbp), %edi
	subl	$1, %edi
	movl	-12(%rbp), %esi
	callq	combi
	movl	%eax, -16(%rbp)
	movl	-8(%rbp), %edi
	subl	$1, %edi
	movl	-12(%rbp), %esi
	subl	$1, %esi
	callq	combi
	movl	%eax, -20(%rbp)
	movl	-16(%rbp), %eax
	addl	-20(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB1_9:
	movl	-4(%rbp), %eax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	combi, .Lfunc_end1-combi
	.cfi_endproc
	.type	_TIG_IZ_ItdP_argc,@object
	.bss
	.globl	_TIG_IZ_ItdP_argc
	.p2align	2, 0x0
_TIG_IZ_ItdP_argc:
	.long	0
	.size	_TIG_IZ_ItdP_argc, 4

	.type	_TIG_IZ_ItdP_argv,@object
	.globl	_TIG_IZ_ItdP_argv
	.p2align	3, 0x0
_TIG_IZ_ItdP_argv:
	.quad	0
	.size	_TIG_IZ_ItdP_argv, 8

	.type	_TIG_IZ_ItdP_envp,@object
	.globl	_TIG_IZ_ItdP_envp
	.p2align	3, 0x0
_TIG_IZ_ItdP_envp:
	.quad	0
	.size	_TIG_IZ_ItdP_envp, 8

	.type	_TIG_VZ_ItdP_1_main_Region_$array,@object
	.globl	_TIG_VZ_ItdP_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_ItdP_1_main_Region_$array:
