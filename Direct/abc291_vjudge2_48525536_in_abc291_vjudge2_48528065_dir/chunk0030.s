.Ltmp21:
.LBB0_37:
	movq	-10808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10808(%rbp)
	movq	-10808(%rbp), %rax
	movslq	(%rax), %rax
	movq	-10800(%rbp,%rax), %rcx
	movq	-12120(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-12120(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -12120(%rbp)
	movq	-10808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10808(%rbp)
	movq	-10808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12328(%rbp)
	movq	-12328(%rbp), %rax
	movq	%rax, -12136(%rbp)
	jmp	.LBB0_50
