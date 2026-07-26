# %bb.4:                                #   in Loop: Header=BB1_3 Depth=2
	movslq	-8(%rbp), %rcx
	leaq	bingo(%rip), %rax
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-12(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	cmpl	-4(%rbp), %eax
	jne	.LBB1_6
# %bb.5:                                #   in Loop: Header=BB1_3 Depth=2
	movslq	-8(%rbp), %rcx
	leaq	answer(%rip), %rax
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-12(%rbp), %rcx
	movl	$1, (%rax,%rcx,4)
.LBB1_6:
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB1_3
.LBB1_7:
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB1_1
.LBB1_8:
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	searchBingo, .Lfunc_end1-searchBingo
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
