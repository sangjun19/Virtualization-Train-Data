.LBB0_12:
	movq	-1256(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1256(%rbp)
	movq	-1264(%rbp), %rax
	movb	(%rax), %cl
	movq	-1264(%rbp), %rax
	movq	-16(%rax), %rax
	movb	%cl, (%rax)
	movq	-1264(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1264(%rbp)
	jmp	.LBB0_49
