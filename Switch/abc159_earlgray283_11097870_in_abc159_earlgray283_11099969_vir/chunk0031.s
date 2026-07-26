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
	movslq	(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	-24(%rbp), %rax
	movslq	(%rax), %rax
	movq	%rax, -40(%rbp)
	movq	-32(%rbp), %rax
	cmpq	-40(%rbp), %rax
	jge	.LBB5_2
# %bb.1:
	movl	$-1, -4(%rbp)
	jmp	.LBB5_5
.LBB5_2:
	movq	-32(%rbp), %rax
	cmpq	-40(%rbp), %rax
	jne	.LBB5_4
# %bb.3:
	movl	$0, -4(%rbp)
	jmp	.LBB5_5
.LBB5_4:
	movl	$1, -4(%rbp)
.LBB5_5:
	movl	-4(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end5:
	.size	asc_cmp, .Lfunc_end5-asc_cmp
	.cfi_endproc
	.type	_TIG_IZ_qaD2_argc,@object
	.bss
	.globl	_TIG_IZ_qaD2_argc
	.p2align	2, 0x0
_TIG_IZ_qaD2_argc:
	.long	0
	.size	_TIG_IZ_qaD2_argc, 4

	.type	_TIG_IZ_qaD2_argv,@object
	.globl	_TIG_IZ_qaD2_argv
	.p2align	3, 0x0
_TIG_IZ_qaD2_argv:
	.quad	0
	.size	_TIG_IZ_qaD2_argv, 8

	.type	_TIG_IZ_qaD2_envp,@object
	.globl	_TIG_IZ_qaD2_envp
	.p2align	3, 0x0
_TIG_IZ_qaD2_envp:
	.quad	0
	.size	_TIG_IZ_qaD2_envp, 8

	.type	_TIG_VZ_qaD2_1_main_Region_$array,@object
	.globl	_TIG_VZ_qaD2_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_qaD2_1_main_Region_$array:
	.zero	126
	.size	_TIG_VZ_qaD2_1_main_Region_$array, 126

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
