.LBB3_5:
	movl	-4(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end3:
	.size	asc_cmp, .Lfunc_end3-asc_cmp
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
	subq	$1344, %rsp
	movl	$0, -4(%rbp)
	movl	%edi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	leaq	-1136(%rbp), %rdi
	leaq	.L__const.main._TIG_VZ_9qCM_1_main_Region_$array_inline_4(%rip), %rsi
	movl	$480, %edx
	callq	memcpy@PLT
	movl	$0, _TIG_IZ_9qCM_argc(%rip)
# %bb.1:
	movq	$0, _TIG_IZ_9qCM_argv(%rip)
# %bb.2:
	movq	$0, _TIG_IZ_9qCM_envp(%rip)
# %bb.3:
	leaq	.L.str(%rip), %rax
	movq	%rax, _TIG_VZ_9qCM_1_main_Region_$strings(%rip)
# %bb.4:
	movl	$1, dx4(%rip)
	movl	$0, dx4+4(%rip)
	movl	$-1, dx4+8(%rip)
	movl	$0, dx4+12(%rip)
# %bb.5:
	movl	$0, dy4(%rip)
	movl	$-1, dy4+4(%rip)
	movl	$0, dy4+8(%rip)
	movl	$1, dy4+12(%rip)
# %bb.6:
	jmp	.LBB4_7
.LBB4_7:
	jmp	.LBB4_8
.LBB4_8:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_9qCM_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_9qCM_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_9qCM_envp(%rip)
# %bb.9:
	jmp	.LBB4_10
