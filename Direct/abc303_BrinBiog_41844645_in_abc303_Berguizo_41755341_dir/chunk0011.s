.Ltmp7:
.LBB0_24:
	movq	-936(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -936(%rbp)
	movq	-3864(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-3864(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-3864(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3864(%rbp)
	movq	-936(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3952(%rbp)
	movq	-3952(%rbp), %rax
	movq	%rax, -3880(%rbp)
	jmp	.LBB0_66
