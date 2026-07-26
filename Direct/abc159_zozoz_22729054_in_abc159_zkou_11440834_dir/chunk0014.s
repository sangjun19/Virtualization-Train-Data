.Ltmp7:
.LBB0_19:
	movq	-51672(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -51672(%rbp)
	movq	-54744(%rbp), %rax
	movq	(%rax), %rcx
	movq	-54744(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-54744(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -54744(%rbp)
	movq	-51672(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -54848(%rbp)
	movq	-54848(%rbp), %rax
	movq	%rax, -54760(%rbp)
	jmp	.LBB0_84
