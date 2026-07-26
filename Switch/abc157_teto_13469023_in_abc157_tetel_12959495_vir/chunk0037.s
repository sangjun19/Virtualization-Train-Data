	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rcx
	cmpq	(%rcx), %rax
	jge	.LBB4_2
# %bb.1:
	movl	$-1, -24(%rbp)
	jmp	.LBB4_6
.LBB4_2:
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rcx
	cmpq	(%rcx), %rax
	jle	.LBB4_4
# %bb.3:
	movl	$1, -20(%rbp)
	jmp	.LBB4_5
.LBB4_4:
	movl	$0, -20(%rbp)
.LBB4_5:
	movl	-20(%rbp), %eax
	movl	%eax, -24(%rbp)
.LBB4_6:
	movl	-24(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end4:
	.size	upll, .Lfunc_end4-upll
	.cfi_endproc
	.type	_TIG_IZ_YV1o_argc,@object
	.bss
	.globl	_TIG_IZ_YV1o_argc
	.p2align	2, 0x0
_TIG_IZ_YV1o_argc:
	.long	0
	.size	_TIG_IZ_YV1o_argc, 4

	.type	_TIG_IZ_YV1o_argv,@object
	.globl	_TIG_IZ_YV1o_argv
	.p2align	3, 0x0
_TIG_IZ_YV1o_argv:
	.quad	0
	.size	_TIG_IZ_YV1o_argv, 8

	.type	_TIG_IZ_YV1o_envp,@object
	.globl	_TIG_IZ_YV1o_envp
	.p2align	3, 0x0
_TIG_IZ_YV1o_envp:
	.quad	0
	.size	_TIG_IZ_YV1o_envp, 8

	.type	_TIG_VZ_YV1o_1_main_Region_$array,@object
	.globl	_TIG_VZ_YV1o_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_YV1o_1_main_Region_$array:
