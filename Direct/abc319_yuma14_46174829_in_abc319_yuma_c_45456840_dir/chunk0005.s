.Ltmp2:
.LBB0_11:
	movq	-2856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2856(%rbp)
	movq	-4584(%rbp), %rax
	movq	(%rax), %rcx
	movq	-4584(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-4584(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-4584(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4584(%rbp)
	movq	-2856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4632(%rbp)
	movq	-4632(%rbp), %rax
	movq	%rax, -4600(%rbp)
	jmp	.LBB0_81
