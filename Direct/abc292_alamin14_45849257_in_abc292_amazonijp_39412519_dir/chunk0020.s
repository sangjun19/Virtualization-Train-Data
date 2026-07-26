.Ltmp12:
.LBB0_26:
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
	movq	%rax, -12056(%rbp)
	movq	-12056(%rbp), %rax
	movq	%rax, -11944(%rbp)
	jmp	.LBB0_54
