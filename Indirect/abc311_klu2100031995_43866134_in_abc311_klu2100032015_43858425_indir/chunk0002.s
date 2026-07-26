# %bb.12:                               #   in Loop: Header=BB0_1 Depth=1
	cmpl	$0, -24(%rbp)
	jle	.LBB0_16
# %bb.13:                               #   in Loop: Header=BB0_1 Depth=1
	cmpl	$0, -28(%rbp)
	jle	.LBB0_15
# %bb.14:
	movl	-32(%rbp), %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB0_19
.LBB0_15:
	jmp	.LBB0_16
.LBB0_16:
	jmp	.LBB0_17
.LBB0_17:
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB0_1
.LBB0_18:
	movl	$-1, -4(%rbp)
.LBB0_19:
	movl	-4(%rbp), %eax
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	count, .Lfunc_end0-count
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
	subq	$4912, %rsp
	movl	$0, -4(%rbp)
	movl	%edi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	leaq	-4752(%rbp), %rdi
	leaq	.L__const.main._TIG_VZ_a56t_1_main_Region_$jumpTab_inline_15(%rip), %rsi
	movl	$2048, %edx
	callq	memcpy@PLT
