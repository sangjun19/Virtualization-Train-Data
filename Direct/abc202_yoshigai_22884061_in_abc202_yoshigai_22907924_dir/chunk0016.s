.Ltmp9:
.LBB0_22:
	movq	-100696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100696(%rbp)
	movq	-102440(%rbp), %rax
	movb	(%rax), %cl
	movq	-102440(%rbp), %rax
	movq	-16(%rax), %rax
	movb	%cl, (%rax)
	movq	-102440(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -102440(%rbp)
	movq	-100696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102552(%rbp)
	movq	-102552(%rbp), %rax
	movq	%rax, -102456(%rbp)
	jmp	.LBB0_44
