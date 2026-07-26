.Ltmp19:
.LBB0_35:
	movq	-10808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10808(%rbp)
	movq	-10808(%rbp), %rax
	movslq	(%rax), %rax
	movq	-10800(%rbp,%rax), %rcx
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
	movq	%rax, -12296(%rbp)
	movq	-12296(%rbp), %rax
	movq	%rax, -12120(%rbp)
	jmp	.LBB0_47
