	.size	downll, .Lfunc_end4-downll
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
	subq	$1984, %rsp
	movl	$0, -4(%rbp)
	movl	%edi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	leaq	-1632(%rbp), %rdi
	leaq	.L__const.main._TIG_VZ_h76t_1_main_Region_$array_inline_6(%rip), %rsi
	movl	$912, %edx
	callq	memcpy@PLT
	movl	$0, _TIG_IZ_h76t_argc(%rip)
# %bb.1:
	movq	$0, _TIG_IZ_h76t_argv(%rip)
# %bb.2:
	movq	$0, _TIG_IZ_h76t_envp(%rip)
# %bb.3:
	leaq	.L.str(%rip), %rax
	movq	%rax, _TIG_VZ_h76t_1_main_Region_$strings(%rip)
# %bb.4:
	movl	$0, -28(%rbp)
.LBB5_5:
	cmpl	$1010, -28(%rbp)
	jge	.LBB5_7
# %bb.6:                                #   in Loop: Header=BB5_5 Depth=1
	movslq	-28(%rbp), %rcx
	leaq	a(%rip), %rax
	movl	$0, (%rax,%rcx,4)
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB5_5
.LBB5_7:
	jmp	.LBB5_8
.LBB5_8:
	movl	$0, -32(%rbp)
.LBB5_9:
	cmpl	$1010, -32(%rbp)
	jge	.LBB5_11
# %bb.10:                               #   in Loop: Header=BB5_9 Depth=1
	movslq	-32(%rbp), %rcx
	leaq	b(%rip), %rax
	movl	$0, (%rax,%rcx,4)
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB5_9
.LBB5_11:
	jmp	.LBB5_12
.LBB5_12:
