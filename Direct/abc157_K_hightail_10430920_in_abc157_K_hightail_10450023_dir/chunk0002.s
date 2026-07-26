	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$1328, %rsp
	movl	$0, -4(%rbp)
	movl	%edi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	leaq	-1120(%rbp), %rdi
	leaq	.L__const.main._TIG_VZ_E0mW_1_main_Region_$array_inline_6(%rip), %rsi
	movl	$480, %edx
	callq	memcpy@PLT
	movl	$0, _TIG_IZ_E0mW_argc(%rip)
# %bb.1:
	movq	$0, _TIG_IZ_E0mW_argv(%rip)
# %bb.2:
	movq	$0, _TIG_IZ_E0mW_envp(%rip)
# %bb.3:
	leaq	.L.str(%rip), %rax
	movq	%rax, _TIG_VZ_E0mW_1_main_Region_$strings(%rip)
# %bb.4:
	movl	$0, answer(%rip)
	movl	$0, answer+4(%rip)
# %bb.5:
	movl	$0, bingo(%rip)
	movl	$0, bingo+4(%rip)
	movl	$0, bingo+8(%rip)
	movl	$0, bingo+12(%rip)
	movl	$0, bingo+16(%rip)
	movl	$0, bingo+20(%rip)
	movl	$0, bingo+24(%rip)
	movl	$0, bingo+28(%rip)
	movl	$0, bingo+32(%rip)
# %bb.6:
	jmp	.LBB1_7
.LBB1_7:
	jmp	.LBB1_8
.LBB1_8:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_E0mW_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_E0mW_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_E0mW_envp(%rip)
# %bb.9:
	jmp	.LBB1_10
