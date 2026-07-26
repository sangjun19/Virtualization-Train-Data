.Ltmp14:
.LBB0_34:
	movq	-776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -776(%rbp)
	movq	-4248(%rbp), %rax
	movq	(%rax), %rcx
	movq	-4248(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-4248(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -4248(%rbp)
	movq	-776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4400(%rbp)
	movq	-4400(%rbp), %rax
	movq	%rax, -4264(%rbp)
	jmp	.LBB0_74
