.Lfunc_end1:
	.size	main, .Lfunc_end1-main
	.cfi_endproc
	.globl	checkResult
	.p2align	4
	.type	checkResult,@function
checkResult:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	$0, -8(%rbp)
	movl	$0, -12(%rbp)
.LBB2_1:
	cmpl	$3, -12(%rbp)
	jge	.LBB2_8
# %bb.2:                                #   in Loop: Header=BB2_1 Depth=1
	movl	$0, -8(%rbp)
	movl	$0, -16(%rbp)
.LBB2_3:
	cmpl	$3, -16(%rbp)
	jge	.LBB2_5
# %bb.4:                                #   in Loop: Header=BB2_3 Depth=2
	movslq	-12(%rbp), %rcx
	leaq	answer(%rip), %rax
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-16(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	addl	-8(%rbp), %eax
	movl	%eax, -8(%rbp)
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB2_3
.LBB2_5:
	cmpl	$3, -8(%rbp)
	jne	.LBB2_7
# %bb.6:
	movl	$1, -4(%rbp)
	jmp	.LBB2_27
.LBB2_7:
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB2_1
.LBB2_8:
	movl	$0, -20(%rbp)
.LBB2_9:
	cmpl	$3, -20(%rbp)
	jge	.LBB2_16
# %bb.10:                               #   in Loop: Header=BB2_9 Depth=1
	movl	$0, -8(%rbp)
	movl	$0, -24(%rbp)
.LBB2_11:
	cmpl	$3, -24(%rbp)
	jge	.LBB2_13
