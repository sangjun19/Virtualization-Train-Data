.Ltmp4:
.LBB0_13:
	movq	-200728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200728(%rbp)
	movq	-202312(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-202312(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-202312(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -202312(%rbp)
	movq	-200728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -202368(%rbp)
	movq	-202368(%rbp), %rax
	movq	%rax, -202328(%rbp)
	jmp	.LBB0_45
