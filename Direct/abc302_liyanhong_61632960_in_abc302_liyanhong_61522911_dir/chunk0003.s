	.size	ok, .Lfunc_end1-ok
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
	subq	$2592, %rsp
	movl	$0, -4(%rbp)
	movl	%edi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	leaq	-2352(%rbp), %rdi
	leaq	.L__const.main._TIG_VZ_2GGH_1_main_Region_$array_inline_10(%rip), %rsi
	movl	$1616, %edx
	callq	memcpy@PLT
	movl	$0, _TIG_IZ_2GGH_argc(%rip)
# %bb.1:
	movq	$0, _TIG_IZ_2GGH_argv(%rip)
# %bb.2:
	movq	$0, _TIG_IZ_2GGH_envp(%rip)
# %bb.3:
	leaq	.L.str(%rip), %rax
	movq	%rax, _TIG_VZ_2GGH_1_main_Region_$strings(%rip)
# %bb.4:
	movl	$0, m(%rip)
# %bb.5:
	movl	$0, n(%rip)
# %bb.6:
	movl	$0, -28(%rbp)
.LBB2_7:
	cmpl	$29, -28(%rbp)
	jge	.LBB2_9
# %bb.8:                                #   in Loop: Header=BB2_7 Depth=1
	movslq	-28(%rbp), %rcx
	leaq	s1(%rip), %rax
	movb	$0, (%rax,%rcx)
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB2_7
.LBB2_9:
	jmp	.LBB2_10
.LBB2_10:
	movl	$0, -32(%rbp)
.LBB2_11:
	cmpl	$29, -32(%rbp)
	jge	.LBB2_13
# %bb.12:                               #   in Loop: Header=BB2_11 Depth=1
	movslq	-32(%rbp), %rcx
	leaq	s2(%rip), %rax
	movb	$0, (%rax,%rcx)
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB2_11
.LBB2_13:
	jmp	.LBB2_14
.LBB2_14:
	movl	$0, -36(%rbp)
.LBB2_15:
	cmpl	$19, -36(%rbp)
	jge	.LBB2_17
