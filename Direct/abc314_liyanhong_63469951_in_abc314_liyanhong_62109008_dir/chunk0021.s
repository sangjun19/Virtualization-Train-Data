.Ltmp16:
.LBB0_28:
	movq	-1176(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1176(%rbp)
	movq	-15208(%rbp), %rax
	movb	(%rax), %cl
	movq	-15208(%rbp), %rax
	movq	-16(%rax), %rax
	movb	%cl, (%rax)
	movq	-15208(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -15208(%rbp)
	movq	-1176(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -15368(%rbp)
	movq	-15368(%rbp), %rax
	movq	%rax, -15224(%rbp)
	jmp	.LBB0_47
