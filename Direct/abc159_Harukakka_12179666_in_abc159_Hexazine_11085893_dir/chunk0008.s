	movq	-16(%rbp), %rcx
	leaq	fact(%rip), %rax
	movq	(%rax,%rcx,8), %rax
	movq	%rax, -32(%rbp)
	movq	-24(%rbp), %rcx
	leaq	finv(%rip), %rax
	movq	(%rax,%rcx,8), %rax
	movq	-16(%rbp), %rdx
	subq	-24(%rbp), %rdx
	leaq	finv(%rip), %rcx
	imulq	(%rcx,%rdx,8), %rax
	movl	$1000000007, %ecx
	cqto
	idivq	%rcx
	movq	-32(%rbp), %rax
	imulq	%rdx, %rax
	movl	$1000000007, %ecx
	cqto
	idivq	%rcx
	movq	%rdx, -8(%rbp)
.LBB9_9:
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end9:
	.size	com, .Lfunc_end9-com
	.cfi_endproc
	.globl	main
	.p2align	4
	.type	main,@function
main:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$1376, %rsp
	movl	$0, -4(%rbp)
	movl	%edi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	leaq	-1168(%rbp), %rdi
	leaq	.L__const.main._TIG_VZ_C1FQ_1_main_Region_$array_inline_6(%rip), %rsi
	movl	$496, %edx
	callq	memcpy@PLT
	movl	$0, _TIG_IZ_C1FQ_argc(%rip)
# %bb.1:
	movq	$0, _TIG_IZ_C1FQ_argv(%rip)
# %bb.2:
	movq	$0, _TIG_IZ_C1FQ_envp(%rip)
# %bb.3:
	leaq	.L.str(%rip), %rax
	movq	%rax, _TIG_VZ_C1FQ_1_main_Region_$strings(%rip)
# %bb.4:
	movl	$0, -28(%rbp)
.LBB10_5:
	cmpl	$200010, -28(%rbp)
	jge	.LBB10_7
# %bb.6:                                #   in Loop: Header=BB10_5 Depth=1
	movslq	-28(%rbp), %rcx
	leaq	fact(%rip), %rax
	movq	$0, (%rax,%rcx,8)
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB10_5
