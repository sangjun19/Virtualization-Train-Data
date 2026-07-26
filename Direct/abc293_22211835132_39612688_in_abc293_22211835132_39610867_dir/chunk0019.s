.Ltmp14:
.LBB0_26:
	movq	-936(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -936(%rbp)
	movq	-3144(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-3144(%rbp), %rax
	movb	%cl, (%rax)
	movq	-936(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3288(%rbp)
	movq	-3288(%rbp), %rax
	movq	%rax, -3160(%rbp)
	jmp	.LBB0_55
