.LBB0_28:
	movq	-23064(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -23064(%rbp)
	movq	-23072(%rbp), %rax
	movb	(%rax), %cl
	movq	-23072(%rbp), %rax
	movq	-16(%rax), %rax
	movb	%cl, (%rax)
	movq	-23072(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -23072(%rbp)
	jmp	.LBB0_54
