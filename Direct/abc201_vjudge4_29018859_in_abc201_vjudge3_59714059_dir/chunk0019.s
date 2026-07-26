.Ltmp14:
.LBB0_26:
	movq	-1736(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1736(%rbp)
	movq	-4072(%rbp), %rax
	movq	(%rax), %rcx
	movq	-4072(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-4072(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -4072(%rbp)
	movq	-1736(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4232(%rbp)
	movq	-4232(%rbp), %rax
	movq	%rax, -4104(%rbp)
	jmp	.LBB0_56
