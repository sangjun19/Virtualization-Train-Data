.Ltmp19:
.LBB0_31:
	movq	-5864(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5864(%rbp)
	movq	-8760(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-8760(%rbp), %rax
	movb	%cl, (%rax)
	movq	-5864(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -8936(%rbp)
	movq	-8936(%rbp), %rax
	movq	%rax, -8776(%rbp)
	jmp	.LBB0_59
