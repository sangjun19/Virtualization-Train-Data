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
	jle	.LBB5_2
# %bb.1:
	movl	$1, -4(%rbp)
	jmp	.LBB5_5
.LBB5_2:
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	-24(%rbp), %rcx
	cmpq	(%rcx), %rax
	jge	.LBB5_4
# %bb.3:
	movl	$-1, -4(%rbp)
	jmp	.LBB5_5
.LBB5_4:
	movl	$0, -4(%rbp)
.LBB5_5:
	movl	-4(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end5:
	.size	lcmp, .Lfunc_end5-lcmp
	.cfi_endproc
	.globl	pwmn
	.p2align	4
	.type	pwmn,@function
pwmn:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	$1, -24(%rbp)
.LBB6_1:
	movq	-24(%rbp), %rax
	cmpq	-8(%rbp), %rax
	jge	.LBB6_3
# %bb.2:                                #   in Loop: Header=BB6_1 Depth=1
	movq	-16(%rbp), %rax
	imulq	-24(%rbp), %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB6_1
.LBB6_3:
	movq	-24(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end6:
