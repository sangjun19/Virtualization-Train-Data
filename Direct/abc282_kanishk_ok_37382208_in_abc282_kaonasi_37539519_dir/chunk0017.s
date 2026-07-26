.Ltmp12:
.LBB0_24:
	movq	-632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -632(%rbp)
	movq	-1320(%rbp), %rax
	movb	(%rax), %cl
	movq	-1320(%rbp), %rax
	movq	-16(%rax), %rax
	movb	%cl, (%rax)
	movq	-1320(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1320(%rbp)
	movq	-632(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1440(%rbp)
	movq	-1440(%rbp), %rax
	movq	%rax, -1336(%rbp)
	jmp	.LBB0_40
