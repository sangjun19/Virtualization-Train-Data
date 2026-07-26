.Ltmp1:
.LBB0_10:
	movq	-808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -808(%rbp)
	leaq	-800(%rbp), %rcx
	movq	-808(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-2040(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2040(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2040(%rbp)
	movq	-808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -808(%rbp)
	movq	-808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2096(%rbp)
	movq	-2096(%rbp), %rax
	movq	%rax, -2072(%rbp)
	jmp	.LBB0_62
