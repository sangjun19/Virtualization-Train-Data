	.size	nextpint, .Lfunc_end2-nextpint
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
	subq	$4352, %rsp
	movl	$0, -4(%rbp)
	movl	%edi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	leaq	-3952(%rbp), %rdi
	leaq	.L__const.main._TIG_VZ_UFWm_1_main_Region_$array_inline_7(%rip), %rsi
	movl	$3112, %edx
	callq	memcpy@PLT
	movl	$0, _TIG_IZ_UFWm_argc(%rip)
# %bb.1:
	movq	$0, _TIG_IZ_UFWm_argv(%rip)
# %bb.2:
	movq	$0, _TIG_IZ_UFWm_envp(%rip)
# %bb.3:
	leaq	.L.str(%rip), %rax
	movq	%rax, _TIG_VZ_UFWm_1_main_Region_$strings(%rip)
# %bb.4:
	movl	$0, -28(%rbp)
.LBB3_5:
	cmpl	$3001, -28(%rbp)
	jge	.LBB3_7
# %bb.6:                                #   in Loop: Header=BB3_5 Depth=1
	movslq	-28(%rbp), %rcx
	leaq	a(%rip), %rax
	movl	$0, (%rax,%rcx,4)
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB3_5
.LBB3_7:
	jmp	.LBB3_8
.LBB3_8:
	movl	$0, -32(%rbp)
.LBB3_9:
	cmpl	$3001, -32(%rbp)
	jge	.LBB3_11
# %bb.10:                               #   in Loop: Header=BB3_9 Depth=1
	movslq	-32(%rbp), %rcx
	leaq	d(%rip), %rax
	movq	$0, (%rax,%rcx,8)
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB3_9
.LBB3_11:
	jmp	.LBB3_12
.LBB3_12:
	jmp	.LBB3_13
.LBB3_13:
	jmp	.LBB3_14
.LBB3_14:
