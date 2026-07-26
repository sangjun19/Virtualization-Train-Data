.Ltmp3:
.LBB0_12:
	movq	-10808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10808(%rbp)
	leaq	-10800(%rbp), %rcx
	movq	-10808(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-12104(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-12104(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -12104(%rbp)
	movq	-10808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10808(%rbp)
	movq	-10808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12160(%rbp)
	movq	-12160(%rbp), %rax
	movq	%rax, -12120(%rbp)
	jmp	.LBB0_47
