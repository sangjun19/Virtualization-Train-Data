.Ltmp11:
.LBB0_20:
	movq	-10632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10632(%rbp)
	movq	-11336(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-11336(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-11336(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -11336(%rbp)
	movq	-10632(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -11456(%rbp)
	movq	-11456(%rbp), %rax
	movq	%rax, -11352(%rbp)
	jmp	.LBB0_46
