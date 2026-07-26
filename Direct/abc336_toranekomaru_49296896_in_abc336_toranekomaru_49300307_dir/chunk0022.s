.Ltmp17:
.LBB0_29:
	movq	-3720(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3720(%rbp)
	movq	-5416(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-5416(%rbp), %rax
	movb	%cl, (%rax)
	movq	-3720(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5584(%rbp)
	movq	-5584(%rbp), %rax
	movq	%rax, -5432(%rbp)
	jmp	.LBB0_54
