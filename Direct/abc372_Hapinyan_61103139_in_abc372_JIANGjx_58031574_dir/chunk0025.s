.Ltmp16:
.LBB0_32:
	movq	-888(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -888(%rbp)
	movq	-888(%rbp), %rax
	movslq	(%rax), %rax
	movq	-880(%rbp,%rax), %rcx
	movq	-2072(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2072(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2072(%rbp)
	movq	-888(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -888(%rbp)
	movq	-888(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2240(%rbp)
	movq	-2240(%rbp), %rax
	movq	%rax, -2088(%rbp)
	jmp	.LBB0_50
