	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	-16(%rbp), %rax
	movl	(%rax), %eax
	movq	-24(%rbp), %rcx
	cmpl	(%rcx), %eax
	jle	.LBB1_2
# %bb.1:
	movl	$-1, -4(%rbp)
	jmp	.LBB1_5
.LBB1_2:
	movq	-16(%rbp), %rax
	movl	(%rax), %eax
	movq	-24(%rbp), %rcx
	cmpl	(%rcx), %eax
	jne	.LBB1_4
# %bb.3:
	movl	$0, -4(%rbp)
	jmp	.LBB1_5
.LBB1_4:
	movl	$1, -4(%rbp)
.LBB1_5:
	movl	-4(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	cmp, .Lfunc_end1-cmp
	.cfi_endproc
	.type	_TIG_IZ_2V5P_argc,@object
	.bss
	.globl	_TIG_IZ_2V5P_argc
	.p2align	2, 0x0
_TIG_IZ_2V5P_argc:
	.long	0
	.size	_TIG_IZ_2V5P_argc, 4

	.type	_TIG_IZ_2V5P_argv,@object
	.globl	_TIG_IZ_2V5P_argv
	.p2align	3, 0x0
_TIG_IZ_2V5P_argv:
	.quad	0
	.size	_TIG_IZ_2V5P_argv, 8

	.type	_TIG_IZ_2V5P_envp,@object
	.globl	_TIG_IZ_2V5P_envp
	.p2align	3, 0x0
_TIG_IZ_2V5P_envp:
	.quad	0
	.size	_TIG_IZ_2V5P_envp, 8

	.type	_TIG_VZ_2V5P_1_main_Region_$array,@object
	.globl	_TIG_VZ_2V5P_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_2V5P_1_main_Region_$array:
	.zero	302
	.size	_TIG_VZ_2V5P_1_main_Region_$array, 302

	.type	.L.str,@object
	.section	.rodata.cst4,"aM",@progbits,4
.L.str:
