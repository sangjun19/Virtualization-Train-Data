.Ltmp20:
.LBB0_35:
	movq	-2856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2856(%rbp)
	movq	-4584(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-4584(%rbp), %rcx
	cmpl	(%rcx), %eax
	setge	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-4584(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-4584(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4584(%rbp)
	movq	-2856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4776(%rbp)
	movq	-4776(%rbp), %rax
	movq	%rax, -4600(%rbp)
	jmp	.LBB0_81
