.Ltmp27:
.LBB0_43:
	movq	-936(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -936(%rbp)
	movq	-3016(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-3016(%rbp), %rax
	movb	%cl, (%rax)
	movq	-936(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3264(%rbp)
	movq	-3264(%rbp), %rax
	movq	%rax, -3032(%rbp)
	jmp	.LBB0_52
