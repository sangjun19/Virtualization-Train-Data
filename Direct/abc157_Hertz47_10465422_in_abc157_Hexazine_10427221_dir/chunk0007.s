	movq	-8(%rbp), %rax
	imulq	-8(%rbp), %rax
	movl	$1000000007, %ecx
	cqto
	idivq	%rcx
	movq	%rdx, -8(%rbp)
	movq	-16(%rbp), %rax
	sarq	%rax
	movq	%rax, -16(%rbp)
	jmp	.LBB9_1
.LBB9_5:
	movq	-24(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end9:
	.size	POW, .Lfunc_end9-POW
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
	subq	$1824, %rsp
	movl	$0, -4(%rbp)
	movl	%edi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	leaq	-1584(%rbp), %rdi
	leaq	.L__const.main._TIG_VZ_cjF3_1_main_Region_$array_inline_9(%rip), %rsi
	movl	$896, %edx
	callq	memcpy@PLT
	movl	$0, _TIG_IZ_cjF3_argc(%rip)
# %bb.1:
	movq	$0, _TIG_IZ_cjF3_argv(%rip)
# %bb.2:
	movq	$0, _TIG_IZ_cjF3_envp(%rip)
# %bb.3:
	leaq	.L.str.2(%rip), %rax
	movq	%rax, _TIG_VZ_cjF3_1_main_Region_$strings(%rip)
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
.LBB10_7:
	jmp	.LBB10_8
.LBB10_8:
	movl	$0, -32(%rbp)
.LBB10_9:
	cmpl	$200010, -32(%rbp)
	jge	.LBB10_11
