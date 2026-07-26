	addq	$128, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	solve, .Lfunc_end0-solve
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
	subq	$1040, %rsp
	movl	$0, -4(%rbp)
	movl	%edi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	.L__const.main._TIG_VZ_DoeB_1_main_Region_$array_inline_2(%rip), %rax
	movq	%rax, -992(%rbp)
	movq	.L__const.main._TIG_VZ_DoeB_1_main_Region_$array_inline_2+8(%rip), %rax
	movq	%rax, -984(%rbp)
	movq	.L__const.main._TIG_VZ_DoeB_1_main_Region_$array_inline_2+16(%rip), %rax
	movq	%rax, -976(%rbp)
	movl	$0, _TIG_IZ_DoeB_argc(%rip)
# %bb.1:
	movq	$0, _TIG_IZ_DoeB_argv(%rip)
# %bb.2:
	movq	$0, _TIG_IZ_DoeB_envp(%rip)
# %bb.3:
	leaq	.L.str.3(%rip), %rax
	movq	%rax, _TIG_VZ_DoeB_1_main_Region_$strings(%rip)
# %bb.4:
	jmp	.LBB1_5
.LBB1_5:
	jmp	.LBB1_6
.LBB1_6:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_DoeB_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_DoeB_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_DoeB_envp(%rip)
# %bb.7:
	jmp	.LBB1_8
.LBB1_8:
	callq	solve
	leaq	-960(%rbp), %rax
	movq	%rax, -1000(%rbp)
	leaq	-992(%rbp), %rax
	movq	%rax, -968(%rbp)
	movq	-968(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1008(%rbp)
	jmp	.LBB1_22
.Ltmp0:
.LBB1_9:
