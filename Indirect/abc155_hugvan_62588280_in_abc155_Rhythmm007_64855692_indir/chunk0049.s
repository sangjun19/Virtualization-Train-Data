	movq	-8(%rbp), %rax
	movq	(%rax), %rdi
	movq	-16(%rbp), %rax
	movq	(%rax), %rsi
	xorl	%eax, %eax
	movl	%eax, %edx
	callq	_get_next
	movq	%rax, -16(%rbp)
	jmp	.LBB5_1
.LBB5_6:
	movq	-8(%rbp), %rax
	movq	(%rax), %rdi
	callq	_get_leftmost
	movq	%rax, -16(%rbp)
.LBB5_7:
	movq	-16(%rbp), %rax
	cmpq	$0, %rax
	je	.LBB5_11
# %bb.8:                                #   in Loop: Header=BB5_7 Depth=1
	movq	-16(%rbp), %rax
	movq	8(%rax), %rax
	cmpq	-32(%rbp), %rax
	jne	.LBB5_10
# %bb.9:                                #   in Loop: Header=BB5_7 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rsi
	leaq	.L.str.7(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB5_10:
	movq	-8(%rbp), %rax
	movq	(%rax), %rdi
	movq	-16(%rbp), %rax
	movq	(%rax), %rsi
	xorl	%eax, %eax
	movl	%eax, %edx
	callq	_get_next
	movq	%rax, -16(%rbp)
	jmp	.LBB5_7
.LBB5_11:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end5:
	.size	print_most_votes, .Lfunc_end5-print_most_votes
	.cfi_endproc
	.globl	make_treap
	.p2align	4
	.type	make_treap,@function
make_treap:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	$16, %edi
	callq	malloc@PLT
