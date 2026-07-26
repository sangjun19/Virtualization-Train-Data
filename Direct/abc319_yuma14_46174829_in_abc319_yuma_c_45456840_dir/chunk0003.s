.Ltmp0:
.LBB0_9:
	movq	-2856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2856(%rbp)
	movq	-4584(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4584(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-4584(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-4584(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4584(%rbp)
	movq	-2856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4616(%rbp)
	movq	-4616(%rbp), %rax
	movq	%rax, -4600(%rbp)
	jmp	.LBB0_81
