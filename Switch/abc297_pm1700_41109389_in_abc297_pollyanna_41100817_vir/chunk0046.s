.LBB0_36:
	movq	-23064(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -23064(%rbp)
	movq	-23072(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-23072(%rbp), %rax
	movb	%cl, (%rax)
	jmp	.LBB0_54
