	movq	%rax, -72(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	-16(%rbp), %rcx
	movq	-48(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-48(%rbp), %rax
	movq	$1, 8(%rax)
	callq	rand@PLT
	movl	%eax, %ecx
	movq	-48(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-40(%rbp), %rdi
	movq	-48(%rbp), %rsi
	callq	merge_treap
	movq	%rax, -80(%rbp)
	movq	-80(%rbp), %rdi
	movq	-56(%rbp), %rsi
	callq	merge_treap
	movq	%rax, %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, (%rax)
.LBB4_5:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end4:
	.size	insert_treap, .Lfunc_end4-insert_treap
	.cfi_endproc
	.globl	print_most_votes
	.p2align	4
	.type	print_most_votes,@function
print_most_votes:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rdi
	callq	_get_leftmost
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	$0, -32(%rbp)
.LBB5_1:
	movq	-16(%rbp), %rax
	cmpq	$0, %rax
	je	.LBB5_6
# %bb.2:                                #   in Loop: Header=BB5_1 Depth=1
	movq	-16(%rbp), %rax
	movq	8(%rax), %rax
	cmpq	-32(%rbp), %rax
	jbe	.LBB5_4
# %bb.3:                                #   in Loop: Header=BB5_1 Depth=1
	movq	-16(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB5_5
.LBB5_4:
	movq	-32(%rbp), %rax
	movq	%rax, -32(%rbp)
.LBB5_5:
