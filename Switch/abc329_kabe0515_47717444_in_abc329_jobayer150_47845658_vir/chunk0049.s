	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movl	$0, -16(%rbp)
	movl	$0, -20(%rbp)
.LBB1_1:
	movl	-20(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jge	.LBB1_5
# %bb.2:                                #   in Loop: Header=BB1_1 Depth=1
	movl	-16(%rbp), %eax
	movq	-8(%rbp), %rcx
	movslq	-20(%rbp), %rdx
	cmpl	(%rcx,%rdx,4), %eax
	jge	.LBB1_4
# %bb.3:                                #   in Loop: Header=BB1_1 Depth=1
	movq	-8(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -16(%rbp)
.LBB1_4:
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB1_1
.LBB1_5:
	movl	-16(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	max_Search, .Lfunc_end1-max_Search
	.cfi_endproc
	.type	_TIG_IZ_FPgZ_argc,@object
	.bss
	.globl	_TIG_IZ_FPgZ_argc
	.p2align	2, 0x0
_TIG_IZ_FPgZ_argc:
	.long	0
	.size	_TIG_IZ_FPgZ_argc, 4

	.type	_TIG_IZ_FPgZ_argv,@object
	.globl	_TIG_IZ_FPgZ_argv
	.p2align	3, 0x0
_TIG_IZ_FPgZ_argv:
	.quad	0
	.size	_TIG_IZ_FPgZ_argv, 8

	.type	_TIG_IZ_FPgZ_envp,@object
	.globl	_TIG_IZ_FPgZ_envp
	.p2align	3, 0x0
_TIG_IZ_FPgZ_envp:
	.quad	0
	.size	_TIG_IZ_FPgZ_envp, 8

	.type	_TIG_VZ_FPgZ_1_main_Region_$array,@object
	.globl	_TIG_VZ_FPgZ_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_FPgZ_1_main_Region_$array:
