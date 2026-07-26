.Ltmp10:
.LBB0_21:
	movq	-8648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8648(%rbp)
	movq	-10312(%rbp), %rax
	movq	(%rax), %rcx
	movq	-10312(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-10312(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -10312(%rbp)
	movq	-8648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -10424(%rbp)
	movq	-10424(%rbp), %rax
	movq	%rax, -10328(%rbp)
	jmp	.LBB0_43
