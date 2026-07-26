.Ltmp18:
.LBB0_34:
	movq	-5720(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5720(%rbp)
	movq	-7192(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-7192(%rbp), %rax
	movb	%cl, (%rax)
	movq	-5720(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -7376(%rbp)
	movq	-7376(%rbp), %rax
	movq	%rax, -7216(%rbp)
	jmp	.LBB0_56
