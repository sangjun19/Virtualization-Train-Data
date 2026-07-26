	.size	output, .Lfunc_end1-output
	.cfi_endproc
	.globl	input
	.p2align	4
	.type	input,@function
input:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	leaq	.L.str(%rip), %rdi
	leaq	-8(%rbp), %rsi
	leaq	-12(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	cvtsi2sdl	-8(%rbp), %xmm0
	movsd	%xmm0, coodinate(%rip)
	cvtsi2sdl	-12(%rbp), %xmm0
	movsd	%xmm0, coodinate+8(%rip)
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end2:
	.size	input, .Lfunc_end2-input
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
	subq	$624, %rsp
	movl	$0, -4(%rbp)
	movl	%edi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	.L__const.main._TIG_VZ_MCY6_1_main_Region_$array_inline_2(%rip), %rax
	movq	%rax, -576(%rbp)
	movq	.L__const.main._TIG_VZ_MCY6_1_main_Region_$array_inline_2+8(%rip), %rax
	movq	%rax, -568(%rbp)
	movq	.L__const.main._TIG_VZ_MCY6_1_main_Region_$array_inline_2+16(%rip), %rax
	movq	%rax, -560(%rbp)
	movl	$0, _TIG_IZ_MCY6_argc(%rip)
# %bb.1:
	movq	$0, _TIG_IZ_MCY6_argv(%rip)
# %bb.2:
	movq	$0, _TIG_IZ_MCY6_envp(%rip)
# %bb.3:
	leaq	.L.str.1(%rip), %rax
	movq	%rax, _TIG_VZ_MCY6_1_main_Region_$strings(%rip)
# %bb.4:
	xorps	%xmm0, %xmm0
	movsd	%xmm0, coodinate(%rip)
	xorps	%xmm0, %xmm0
	movsd	%xmm0, coodinate+8(%rip)
# %bb.5:
	jmp	.LBB3_6
.LBB3_6:
