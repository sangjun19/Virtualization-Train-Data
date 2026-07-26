	movq	%rax, %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, (%rax)
.LBB3_5:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end3:
	.size	insert_treap, .Lfunc_end3-insert_treap
	.cfi_endproc
	.globl	split_treap
	.p2align	4
	.type	split_treap,@function
split_treap:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$96, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -32(%rbp)
	movq	%r8, -40(%rbp)
	movq	-8(%rbp), %rax
	cmpq	$0, %rax
	jne	.LBB4_2
# %bb.1:
	movq	-24(%rbp), %rax
	movq	$0, (%rax)
	movq	-32(%rbp), %rax
	movq	$0, (%rax)
	movq	-40(%rbp), %rax
	movq	$0, (%rax)
	jmp	.LBB4_9
.LBB4_2:
	movq	-16(%rbp), %rdi
	movq	-8(%rbp), %rax
	movq	(%rax), %rsi
	callq	strcmp@PLT
	movl	%eax, -48(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -44(%rbp)
	cmpl	$0, -44(%rbp)
	jne	.LBB4_4
# %bb.3:
	movq	-8(%rbp), %rax
	movq	24(%rax), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-8(%rbp), %rcx
	movq	-32(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-8(%rbp), %rax
	movq	32(%rax), %rcx
	movq	-40(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-8(%rbp), %rax
	movq	$0, 24(%rax)
	movq	-8(%rbp), %rax
	movq	$0, 32(%rax)
	jmp	.LBB4_8
.LBB4_4:
	cmpl	$0, -44(%rbp)
	jge	.LBB4_6
