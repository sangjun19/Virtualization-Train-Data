.Ltmp13:
.LBB0_30:
	movq	-41768(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -41768(%rbp)
	leaq	-41760(%rbp), %rcx
	movq	-41768(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-44392(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-44392(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -44392(%rbp)
	movq	-41768(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -41768(%rbp)
	movq	-41768(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -44528(%rbp)
	movq	-44528(%rbp), %rax
	movq	%rax, -44408(%rbp)
	jmp	.LBB0_48
