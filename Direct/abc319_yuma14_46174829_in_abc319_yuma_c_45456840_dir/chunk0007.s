.Ltmp4:
.LBB0_13:
	movq	-2856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2856(%rbp)
	movq	-4584(%rbp), %rax
	movq	(%rax), %rcx
	movq	-4584(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-4584(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -4584(%rbp)
	movq	-2856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4648(%rbp)
	movq	-4648(%rbp), %rax
	movq	%rax, -4600(%rbp)
	jmp	.LBB0_81
