# %bb.2:                                #   in Loop: Header=BB1_1 Depth=1
	movq	-16(%rbp), %rax
	movq	8(%rax), %rax
	cmpq	-32(%rbp), %rax
	jbe	.LBB1_4
# %bb.3:                                #   in Loop: Header=BB1_1 Depth=1
	movq	-16(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB1_5
.LBB1_4:
	movq	-32(%rbp), %rax
	movq	%rax, -32(%rbp)
.LBB1_5:
	movq	-8(%rbp), %rax
	movq	(%rax), %rdi
	movq	-16(%rbp), %rax
	movq	(%rax), %rsi
	xorl	%eax, %eax
	movl	%eax, %edx
	callq	_get_next
	movq	%rax, -16(%rbp)
	jmp	.LBB1_1
.LBB1_6:
	movq	-8(%rbp), %rax
	movq	(%rax), %rdi
	callq	_get_leftmost
	movq	%rax, -16(%rbp)
.LBB1_7:
	movq	-16(%rbp), %rax
	cmpq	$0, %rax
	je	.LBB1_11
# %bb.8:                                #   in Loop: Header=BB1_7 Depth=1
	movq	-16(%rbp), %rax
	movq	8(%rax), %rax
	cmpq	-32(%rbp), %rax
	jne	.LBB1_10
# %bb.9:                                #   in Loop: Header=BB1_7 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rsi
	leaq	.L.str(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB1_10:
	movq	-8(%rbp), %rax
	movq	(%rax), %rdi
	movq	-16(%rbp), %rax
	movq	(%rax), %rsi
	xorl	%eax, %eax
	movl	%eax, %edx
	callq	_get_next
	movq	%rax, -16(%rbp)
	jmp	.LBB1_7
.LBB1_11:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	print_most_votes, .Lfunc_end1-print_most_votes
	.cfi_endproc
	.globl	_get_leftmost
	.p2align	4
	.type	_get_leftmost,@function
_get_leftmost:
