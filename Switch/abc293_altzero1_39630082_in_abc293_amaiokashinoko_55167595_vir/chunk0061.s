# %bb.2:                                #   in Loop: Header=BB1_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB1_1
.LBB1_3:
	movl	-12(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	strlen_custom, .Lfunc_end1-strlen_custom
	.cfi_endproc
	.globl	swap
	.p2align	4
	.type	swap,@function
swap:
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
	movb	(%rax), %al
	movb	%al, -17(%rbp)
	movq	-16(%rbp), %rax
	movb	(%rax), %cl
	movq	-8(%rbp), %rax
	movb	%cl, (%rax)
	movb	-17(%rbp), %cl
	movq	-16(%rbp), %rax
	movb	%cl, (%rax)
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end2:
	.size	swap, .Lfunc_end2-swap
	.cfi_endproc
	.type	_TIG_IZ_jI3F_argc,@object
	.bss
	.globl	_TIG_IZ_jI3F_argc
	.p2align	2, 0x0
_TIG_IZ_jI3F_argc:
	.long	0
	.size	_TIG_IZ_jI3F_argc, 4

	.type	_TIG_IZ_jI3F_argv,@object
	.globl	_TIG_IZ_jI3F_argv
	.p2align	3, 0x0
_TIG_IZ_jI3F_argv:
	.quad	0
	.size	_TIG_IZ_jI3F_argv, 8

	.type	_TIG_IZ_jI3F_envp,@object
	.globl	_TIG_IZ_jI3F_envp
	.p2align	3, 0x0
_TIG_IZ_jI3F_envp:
	.quad	0
	.size	_TIG_IZ_jI3F_envp, 8

	.type	_TIG_VZ_jI3F_1_main_Region_$array,@object
	.globl	_TIG_VZ_jI3F_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_jI3F_1_main_Region_$array:
