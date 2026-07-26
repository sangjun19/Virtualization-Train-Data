	.size	upll, .Lfunc_end1-upll
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
	subq	$3728, %rsp
	movl	$0, -4(%rbp)
	movl	%edi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	leaq	-3392(%rbp), %rdi
	leaq	.L__const.main._TIG_VZ_2i9o_1_main_Region_$array_inline_15(%rip), %rsi
	movl	$2496, %edx
	callq	memcpy@PLT
	movl	$0, _TIG_IZ_2i9o_argc(%rip)
# %bb.1:
	movq	$0, _TIG_IZ_2i9o_argv(%rip)
# %bb.2:
	movq	$0, _TIG_IZ_2i9o_envp(%rip)
# %bb.3:
	leaq	.L.str(%rip), %rax
	movq	%rax, _TIG_VZ_2i9o_1_main_Region_$strings(%rip)
# %bb.4:
	leaq	ss(%rip), %rax
	addq	$200010, %rax
	movq	%rax, s(%rip)
# %bb.5:
	movl	$0, -28(%rbp)
.LBB2_6:
	cmpl	$500100, -28(%rbp)
	jge	.LBB2_8
# %bb.7:                                #   in Loop: Header=BB2_6 Depth=1
	movslq	-28(%rbp), %rcx
	leaq	ss(%rip), %rax
	movb	$0, (%rax,%rcx)
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB2_6
.LBB2_8:
	jmp	.LBB2_9
.LBB2_9:
	jmp	.LBB2_10
.LBB2_10:
	jmp	.LBB2_11
.LBB2_11:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_2i9o_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_2i9o_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_2i9o_envp(%rip)
# %bb.12:
	jmp	.LBB2_13
