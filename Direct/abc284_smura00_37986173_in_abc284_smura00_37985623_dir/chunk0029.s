.Ltmp18:
.LBB0_35:
	movq	-41768(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -41768(%rbp)
	movq	-44392(%rbp), %rax
	movq	(%rax), %rcx
	movq	-44392(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-44392(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -44392(%rbp)
	movq	-41768(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -44568(%rbp)
	movq	-44568(%rbp), %rax
	movq	%rax, -44408(%rbp)
	jmp	.LBB0_48
