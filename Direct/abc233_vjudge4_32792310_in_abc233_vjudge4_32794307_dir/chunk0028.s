.Ltmp19:
.LBB0_35:
	movq	-200728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200728(%rbp)
	movq	-202312(%rbp), %rax
	movq	(%rax), %rcx
	movq	-202312(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-202312(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-202312(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -202312(%rbp)
	movq	-200728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -202496(%rbp)
	movq	-202496(%rbp), %rax
	movq	%rax, -202328(%rbp)
	jmp	.LBB0_45
