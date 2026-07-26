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
	movq	%rax, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -40(%rbp)
	movq	-32(%rbp), %rax
	cmpq	-40(%rbp), %rax
	jle	.LBB8_2
# %bb.1:
	movl	$1, -4(%rbp)
	jmp	.LBB8_5
.LBB8_2:
	movq	-32(%rbp), %rax
	cmpq	-40(%rbp), %rax
	jge	.LBB8_4
# %bb.3:
	movl	$-1, -4(%rbp)
	jmp	.LBB8_5
.LBB8_4:
	movl	$0, -4(%rbp)
.LBB8_5:
	movl	-4(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end8:
	.size	cmp, .Lfunc_end8-cmp
	.cfi_endproc
	.globl	larger
	.p2align	4
	.type	larger,@function
larger:
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
	cmpq	-24(%rbp), %rax
	jle	.LBB9_2
# %bb.1:
	movq	-16(%rbp), %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB9_3
.LBB9_2:
	movq	-24(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB9_3:
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end9:
