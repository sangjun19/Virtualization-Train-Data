	movl	-20(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB0_10:
	movl	-4(%rbp), %eax
	addq	$320, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	b, .Lfunc_end0-b
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
	leaq	-1216(%rbp), %rdi
	leaq	.L__const.main._TIG_VZ_1Gbt_1_main_Region_$array_inline_7(%rip), %rsi
	movl	$584, %edx
	callq	memcpy@PLT
	movl	$0, _TIG_IZ_1Gbt_argc(%rip)
# %bb.1:
	movq	$0, _TIG_IZ_1Gbt_argv(%rip)
# %bb.2:
	movq	$0, _TIG_IZ_1Gbt_envp(%rip)
# %bb.3:
	leaq	.L.str(%rip), %rax
	movq	%rax, _TIG_VZ_1Gbt_1_main_Region_$strings(%rip)
# %bb.4:
	jmp	.LBB1_5
.LBB1_5:
	jmp	.LBB1_6
.LBB1_6:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_1Gbt_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_1Gbt_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_1Gbt_envp(%rip)
# %bb.7:
	jmp	.LBB1_8
