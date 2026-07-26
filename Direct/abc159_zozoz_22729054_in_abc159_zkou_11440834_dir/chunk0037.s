.Ltmp28:
.LBB0_43:
	movq	-51672(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -51672(%rbp)
	movq	-51672(%rbp), %rax
	movslq	(%rax), %rax
	movq	-51664(%rbp,%rax), %rcx
	movq	-54744(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-54744(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -54744(%rbp)
	movq	-51672(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -51672(%rbp)
	movq	-51672(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -55008(%rbp)
	movq	-55008(%rbp), %rax
	movq	%rax, -54760(%rbp)
	jmp	.LBB0_84
