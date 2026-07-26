# %bb.1:
	movq	$0, -8(%rbp)
	jmp	.LBB4_7
.LBB4_2:
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rax
	movq	(%rax), %rsi
	callq	strcmp@PLT
	movl	%eax, -32(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -28(%rbp)
	cmpl	$0, -28(%rbp)
	jne	.LBB4_4
# %bb.3:
	movq	-16(%rbp), %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB4_7
.LBB4_4:
	cmpl	$0, -28(%rbp)
	jge	.LBB4_6
# %bb.5:
	movq	-16(%rbp), %rax
	movq	24(%rax), %rdi
	movq	-24(%rbp), %rsi
	callq	_get_node
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB4_7
.LBB4_6:
	movq	-16(%rbp), %rax
	movq	32(%rax), %rdi
	movq	-24(%rbp), %rsi
	callq	_get_node
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB4_7:
	movq	-8(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end4:
	.size	_get_node, .Lfunc_end4-_get_node
	.cfi_endproc
	.globl	insert_treap
	.p2align	4
	.type	insert_treap,@function
insert_treap:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rdi
	movq	-16(%rbp), %rsi
	callq	_get_node
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -24(%rbp)
	cmpq	$0, -24(%rbp)
	je	.LBB5_2
