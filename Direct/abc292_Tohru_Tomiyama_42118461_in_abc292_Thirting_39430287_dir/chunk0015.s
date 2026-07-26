.Ltmp8:
.LBB0_21:
	movq	-1176(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1176(%rbp)
	movq	-2264(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-2264(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-2264(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2264(%rbp)
	movq	-1176(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2368(%rbp)
	movq	-2368(%rbp), %rax
	movq	%rax, -2280(%rbp)
	jmp	.LBB0_64
