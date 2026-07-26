.Ltmp1:
.LBB0_10:
	movq	-10808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10808(%rbp)
	movq	-12120(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-12120(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-10808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12160(%rbp)
	movq	-12160(%rbp), %rax
	movq	%rax, -12136(%rbp)
	jmp	.LBB0_50
