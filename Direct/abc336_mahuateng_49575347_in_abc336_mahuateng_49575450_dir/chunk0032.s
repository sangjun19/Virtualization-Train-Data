.Ltmp24:
.LBB0_39:
	movq	-2184(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2184(%rbp)
	movq	-4040(%rbp), %rax
	movb	(%rax), %cl
	movq	-4040(%rbp), %rax
	movq	-16(%rax), %rax
	movb	%cl, (%rax)
	movq	-4040(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -4040(%rbp)
	movq	-2184(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4272(%rbp)
	movq	-4272(%rbp), %rax
	movq	%rax, -4056(%rbp)
	jmp	.LBB0_59
