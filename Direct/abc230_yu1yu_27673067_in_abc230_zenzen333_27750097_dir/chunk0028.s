.Ltmp17:
.LBB0_34:
	movq	-792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -792(%rbp)
	movq	-4760(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-4760(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-4760(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -4760(%rbp)
	movq	-792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4936(%rbp)
	movq	-4936(%rbp), %rax
	movq	%rax, -4776(%rbp)
	jmp	.LBB0_50
