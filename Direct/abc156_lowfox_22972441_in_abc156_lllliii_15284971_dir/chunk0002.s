	movl	-20(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jge	.LBB1_7
# %bb.6:                                #   in Loop: Header=BB1_5 Depth=1
	movl	-8(%rbp), %eax
	imull	-16(%rbp), %eax
	movl	%eax, -16(%rbp)
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB1_5
.LBB1_7:
	movl	-16(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB1_8:
	movl	-4(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	jo, .Lfunc_end1-jo
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
	subq	$1168, %rsp
	movl	$0, -4(%rbp)
	movl	%edi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	leaq	-1024(%rbp), %rdi
	leaq	.L__const.main._TIG_VZ_S0Bb_1_main_Region_$array_inline_8(%rip), %rsi
	movl	$376, %edx
	callq	memcpy@PLT
	movl	$0, _TIG_IZ_S0Bb_argc(%rip)
# %bb.1:
	movq	$0, _TIG_IZ_S0Bb_argv(%rip)
# %bb.2:
	movq	$0, _TIG_IZ_S0Bb_envp(%rip)
# %bb.3:
	leaq	.L.str(%rip), %rax
	movq	%rax, _TIG_VZ_S0Bb_1_main_Region_$strings(%rip)
# %bb.4:
	movl	$0, k(%rip)
# %bb.5:
	movl	$0, n(%rip)
# %bb.6:
	jmp	.LBB2_7
.LBB2_7:
	jmp	.LBB2_8
.LBB2_8:
