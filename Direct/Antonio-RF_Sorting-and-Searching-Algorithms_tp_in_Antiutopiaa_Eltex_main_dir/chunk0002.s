	movl	%eax, -20(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -32(%rbp)
	movslq	-20(%rbp), %rax
	movq	-16(%rbp), %rcx
	subq	-8(%rbp), %rcx
	addq	$1, %rcx
	cqto
	idivq	%rcx
	movq	-32(%rbp), %rax
	addq	%rdx, %rax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	aleat, .Lfunc_end1-aleat
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
	subq	$21232, %rsp
	movl	$0, -4(%rbp)
	movl	%edi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	leaq	-20896(%rbp), %rdi
	leaq	.L__const.main._TIG_VZ_NBRr_1_main_Region_$array_inline_120(%rip), %rsi
	movl	$10832, %edx
	callq	memcpy@PLT
	movl	$0, _TIG_IZ_NBRr_argc(%rip)
# %bb.1:
	movq	$0, _TIG_IZ_NBRr_argv(%rip)
# %bb.2:
	movq	$0, _TIG_IZ_NBRr_envp(%rip)
# %bb.3:
	leaq	.L.str(%rip), %rax
	movq	%rax, _TIG_VZ_NBRr_1_main_Region_$strings(%rip)
# %bb.4:
	movq	$0, count_comparacoes(%rip)
# %bb.5:
	movq	$0, count_trocas(%rip)
# %bb.6:
	movl	$0, -28(%rbp)
.LBB2_7:
	cmpl	$1000, -28(%rbp)
	jge	.LBB2_9
# %bb.8:                                #   in Loop: Header=BB2_7 Depth=1
	movslq	-28(%rbp), %rcx
	leaq	vector_das_comparacoes(%rip), %rax
	movl	$0, (%rax,%rcx,4)
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB2_7
.LBB2_9:
	jmp	.LBB2_10
.LBB2_10:
	jmp	.LBB2_11
.LBB2_11:
	jmp	.LBB2_12
