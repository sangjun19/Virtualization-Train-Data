.Ltmp11:
.LBB0_25:
	movq	-10808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10808(%rbp)
	movq	-11928(%rbp), %rax
	movq	(%rax), %rcx
	movq	-11928(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-11928(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -11928(%rbp)
	movq	-10808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12048(%rbp)
	movq	-12048(%rbp), %rax
	movq	%rax, -11944(%rbp)
	jmp	.LBB0_54
