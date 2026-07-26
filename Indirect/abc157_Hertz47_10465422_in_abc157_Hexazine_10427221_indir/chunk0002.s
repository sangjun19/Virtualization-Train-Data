	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	-24(%rbp), %rcx
	cmpq	(%rcx), %rax
	jle	.LBB1_2
# %bb.1:
	movl	$-1, -4(%rbp)
	jmp	.LBB1_5
.LBB1_2:
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	-24(%rbp), %rcx
	cmpq	(%rcx), %rax
	jge	.LBB1_4
# %bb.3:
	movl	$1, -4(%rbp)
	jmp	.LBB1_5
.LBB1_4:
	movl	$0, -4(%rbp)
.LBB1_5:
	movl	-4(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	lcmpr, .Lfunc_end1-lcmpr
	.cfi_endproc
	.globl	FAC
	.p2align	4
	.type	FAC,@function
FAC:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	$1, -24(%rbp)
	movq	$1, -16(%rbp)
.LBB2_1:
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	addq	$1, %rcx
	cmpq	%rcx, %rax
	jge	.LBB2_5
# %bb.2:                                #   in Loop: Header=BB2_1 Depth=1
	movq	-16(%rbp), %rax
	imulq	-24(%rbp), %rax
	movq	%rax, -24(%rbp)
	cmpq	$1000000007, -24(%rbp)
	jle	.LBB2_4
# %bb.3:                                #   in Loop: Header=BB2_1 Depth=1
	movq	-24(%rbp), %rax
	movl	$1000000007, %ecx
	cqto
	idivq	%rcx
	movq	%rdx, -24(%rbp)
.LBB2_4:
