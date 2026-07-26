.Ltmp8:
.LBB0_21:
	movq	-200728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200728(%rbp)
	movq	-202312(%rbp), %rax
	movq	(%rax), %rcx
	movq	-202312(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-202312(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -202312(%rbp)
	movq	-200728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -202408(%rbp)
	movq	-202408(%rbp), %rax
	movq	%rax, -202328(%rbp)
	jmp	.LBB0_45
