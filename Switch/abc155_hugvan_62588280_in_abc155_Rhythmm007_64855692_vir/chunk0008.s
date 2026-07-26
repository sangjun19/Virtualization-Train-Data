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
	jne	.LBB6_2
# %bb.1:
	movq	-24(%rbp), %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB6_8
.LBB6_2:
	movq	-24(%rbp), %rax
	cmpq	$0, %rax
	jne	.LBB6_4
# %bb.3:
	movq	-16(%rbp), %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB6_8
.LBB6_4:
	jmp	.LBB6_5
.LBB6_5:
	movq	-16(%rbp), %rax
	movl	16(%rax), %eax
	movq	-24(%rbp), %rcx
	cmpl	16(%rcx), %eax
	jle	.LBB6_7
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
	jmp	.LBB6_8
.LBB6_7:
	movq	-16(%rbp), %rdi
	movq	-24(%rbp), %rax
	movq	24(%rax), %rsi
	callq	merge_treap
	movq	%rax, -56(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, 24(%rax)
	movq	-24(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB6_8:
	movq	-8(%rbp), %rax
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end6:
