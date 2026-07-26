.Ltmp22:
.LBB0_36:
	movq	-10808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10808(%rbp)
	movq	-11928(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-11928(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-10808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12136(%rbp)
	movq	-12136(%rbp), %rax
	movq	%rax, -11944(%rbp)
	jmp	.LBB0_54
