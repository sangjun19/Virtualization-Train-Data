.Ltmp5:
.LBB0_17:
	movq	-776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -776(%rbp)
	movq	-2440(%rbp), %rax
	movb	(%rax), %cl
	movq	-2440(%rbp), %rax
	movq	-16(%rax), %rax
	movb	%cl, (%rax)
	movq	-2440(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2440(%rbp)
	movq	-776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2512(%rbp)
	movq	-2512(%rbp), %rax
	movq	%rax, -2456(%rbp)
	jmp	.LBB0_45
