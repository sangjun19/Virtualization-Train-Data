	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	msorti, .Lfunc_end1-msorti
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
	subq	$1952, %rsp
	movl	$0, -4(%rbp)
	movl	%edi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	leaq	-1664(%rbp), %rdi
	leaq	.L__const.main._TIG_VZ_13o9_1_main_Region_$array_inline_6(%rip), %rsi
	movl	$960, %edx
	callq	memcpy@PLT
	movl	$0, _TIG_IZ_13o9_argc(%rip)
# %bb.1:
	movq	$0, _TIG_IZ_13o9_argv(%rip)
# %bb.2:
	movq	$0, _TIG_IZ_13o9_envp(%rip)
# %bb.3:
	leaq	.L.str(%rip), %rax
	movq	%rax, _TIG_VZ_13o9_1_main_Region_$strings(%rip)
# %bb.4:
	movl	$0, -28(%rbp)
.LBB2_5:
	cmpl	$202020, -28(%rbp)
	jge	.LBB2_7
# %bb.6:                                #   in Loop: Header=BB2_5 Depth=1
	movslq	-28(%rbp), %rcx
	leaq	a(%rip), %rax
	movl	$0, (%rax,%rcx,4)
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB2_5
.LBB2_7:
	jmp	.LBB2_8
.LBB2_8:
	movl	$0, -32(%rbp)
.LBB2_9:
	cmpl	$202020, -32(%rbp)
	jge	.LBB2_11
# %bb.10:                               #   in Loop: Header=BB2_9 Depth=1
	movslq	-32(%rbp), %rcx
	leaq	b(%rip), %rax
	movl	$0, (%rax,%rcx,4)
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB2_9
.LBB2_11:
	jmp	.LBB2_12
.LBB2_12:
	movl	$0, -36(%rbp)
.LBB2_13:
