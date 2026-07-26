.Ltmp28:
.LBB0_43:
	movq	-2184(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2184(%rbp)
	movq	-4040(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-4040(%rbp), %rax
	movb	%cl, (%rax)
	movq	-2184(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4304(%rbp)
	movq	-4304(%rbp), %rax
	movq	%rax, -4056(%rbp)
	jmp	.LBB0_59
