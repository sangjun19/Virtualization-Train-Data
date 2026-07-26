.Ltmp0:
.LBB0_9:
	movq	-200728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200728(%rbp)
	leaq	-200720(%rbp), %rcx
	movq	-200728(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-202312(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-202312(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -202312(%rbp)
	movq	-200728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200728(%rbp)
	movq	-200728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -202344(%rbp)
	movq	-202344(%rbp), %rax
	movq	%rax, -202328(%rbp)
	jmp	.LBB0_45
