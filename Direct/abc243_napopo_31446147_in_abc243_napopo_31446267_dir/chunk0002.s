	.size	c2, .Lfunc_end0-c2
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
	subq	$1856, %rsp
	movl	$0, -4(%rbp)
	movl	%edi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	leaq	-1680(%rbp), %rdi
	leaq	.L__const.main._TIG_VZ_gu42_1_main_Region_$array_inline_10(%rip), %rsi
	movl	$968, %edx
	callq	memcpy@PLT
	movl	$0, _TIG_IZ_gu42_argc(%rip)
# %bb.1:
	movq	$0, _TIG_IZ_gu42_argv(%rip)
# %bb.2:
	movq	$0, _TIG_IZ_gu42_envp(%rip)
# %bb.3:
	leaq	.L.str(%rip), %rax
	movq	%rax, _TIG_VZ_gu42_1_main_Region_$strings(%rip)
# %bb.4:
	movl	$0, -28(%rbp)
.LBB1_5:
	cmpl	$1005, -28(%rbp)
	jge	.LBB1_7
# %bb.6:                                #   in Loop: Header=BB1_5 Depth=1
	movslq	-28(%rbp), %rcx
	leaq	g_A(%rip), %rax
	movl	$0, (%rax,%rcx,4)
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB1_5
.LBB1_7:
	jmp	.LBB1_8
.LBB1_8:
	movl	$0, -32(%rbp)
.LBB1_9:
	cmpl	$1005, -32(%rbp)
	jge	.LBB1_11
# %bb.10:                               #   in Loop: Header=BB1_9 Depth=1
	movslq	-32(%rbp), %rcx
	leaq	g_B(%rip), %rax
	movl	$0, (%rax,%rcx,4)
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB1_9
.LBB1_11:
	jmp	.LBB1_12
.LBB1_12:
	movl	$0, g_N(%rip)
# %bb.13:
	jmp	.LBB1_14
.LBB1_14:
	jmp	.LBB1_15
.LBB1_15:
