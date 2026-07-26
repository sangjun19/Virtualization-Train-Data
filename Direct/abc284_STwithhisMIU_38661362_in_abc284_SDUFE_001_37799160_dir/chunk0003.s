.Ltmp0:
.LBB0_9:
	movq	-10808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10808(%rbp)
	movq	-12104(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-12104(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-10808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12136(%rbp)
	movq	-12136(%rbp), %rax
	movq	%rax, -12120(%rbp)
	jmp	.LBB0_47
