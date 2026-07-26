.Ltmp0:
.LBB0_9:
	movq	-1000(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000(%rbp)
	movq	-9960(%rbp), %rax
	movb	(%rax), %cl
	movq	-9960(%rbp), %rax
	movq	-16(%rax), %rax
	movb	%cl, (%rax)
	movq	-9960(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -9960(%rbp)
	movq	-1000(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -9992(%rbp)
	movq	-9992(%rbp), %rax
	movq	%rax, -9976(%rbp)
	jmp	.LBB0_49
