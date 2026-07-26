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
.Lfunc_end1:
	.size	swap, .Lfunc_end1-swap
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
	subq	$2672, %rsp
	movl	$0, -4(%rbp)
	movl	%edi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	leaq	-2416(%rbp), %rdi
	leaq	.L__const.main._TIG_VZ_f1Ps_1_main_Region_$array_inline_6(%rip), %rsi
	movl	$1544, %edx
	callq	memcpy@PLT
	movl	$0, _TIG_IZ_f1Ps_argc(%rip)
# %bb.1:
	movq	$0, _TIG_IZ_f1Ps_argv(%rip)
# %bb.2:
	movq	$0, _TIG_IZ_f1Ps_envp(%rip)
# %bb.3:
	leaq	.L.str(%rip), %rax
	movq	%rax, _TIG_VZ_f1Ps_1_main_Region_$strings(%rip)
# %bb.4:
	jmp	.LBB2_5
.LBB2_5:
	jmp	.LBB2_6
.LBB2_6:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_f1Ps_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_f1Ps_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_f1Ps_envp(%rip)
# %bb.7:
	jmp	.LBB2_8
