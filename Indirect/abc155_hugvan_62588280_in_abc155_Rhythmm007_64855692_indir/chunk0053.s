.LBB9_7:
	jmp	.LBB9_8
.LBB9_8:
	jmp	.LBB9_9
.LBB9_9:
	addq	$96, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end9:
	.size	split_treap, .Lfunc_end9-split_treap
	.cfi_endproc
	.globl	merge_treap
	.p2align	4
	.type	merge_treap,@function
merge_treap:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	-16(%rbp), %rax
	cmpq	$0, %rax
	jne	.LBB10_2
# %bb.1:
	movq	-24(%rbp), %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB10_8
.LBB10_2:
	movq	-24(%rbp), %rax
	cmpq	$0, %rax
	jne	.LBB10_4
# %bb.3:
	movq	-16(%rbp), %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB10_8
.LBB10_4:
	jmp	.LBB10_5
.LBB10_5:
	movq	-16(%rbp), %rax
	movl	16(%rax), %eax
	movq	-24(%rbp), %rcx
	cmpl	16(%rcx), %eax
	jle	.LBB10_7
# %bb.6:
	movq	-16(%rbp), %rax
	movq	32(%rax), %rdi
	movq	-24(%rbp), %rsi
	callq	merge_treap
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rcx
	movq	-16(%rbp), %rax
	movq	%rcx, 32(%rax)
	movq	-16(%rbp), %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB10_8
.LBB10_7:
	movq	-16(%rbp), %rdi
	movq	-24(%rbp), %rax
	movq	24(%rax), %rsi
	callq	merge_treap
