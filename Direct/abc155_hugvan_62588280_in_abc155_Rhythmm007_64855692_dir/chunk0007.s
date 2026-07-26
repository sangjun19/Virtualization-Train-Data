	.size	merge_treap, .Lfunc_end5-merge_treap
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
.LBB6_1:
	movq	-16(%rbp), %rax
	cmpq	$0, %rax
	je	.LBB6_6
# %bb.2:                                #   in Loop: Header=BB6_1 Depth=1
	movq	-16(%rbp), %rax
	movq	8(%rax), %rax
	cmpq	-32(%rbp), %rax
	jbe	.LBB6_4
# %bb.3:                                #   in Loop: Header=BB6_1 Depth=1
	movq	-16(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB6_5
.LBB6_4:
	movq	-32(%rbp), %rax
	movq	%rax, -32(%rbp)
.LBB6_5:
	movq	-8(%rbp), %rax
	movq	(%rax), %rdi
	movq	-16(%rbp), %rax
	movq	(%rax), %rsi
	xorl	%eax, %eax
	movl	%eax, %edx
	callq	_get_next
	movq	%rax, -16(%rbp)
	jmp	.LBB6_1
.LBB6_6:
	movq	-8(%rbp), %rax
	movq	(%rax), %rdi
	callq	_get_leftmost
	movq	%rax, -16(%rbp)
.LBB6_7:
	movq	-16(%rbp), %rax
	cmpq	$0, %rax
	je	.LBB6_11
# %bb.8:                                #   in Loop: Header=BB6_7 Depth=1
	movq	-16(%rbp), %rax
	movq	8(%rax), %rax
	cmpq	-32(%rbp), %rax
	jne	.LBB6_10
# %bb.9:                                #   in Loop: Header=BB6_7 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rsi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
