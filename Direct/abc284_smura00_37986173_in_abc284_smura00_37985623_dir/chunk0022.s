.Ltmp11:
.LBB0_28:
	movq	-41768(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -41768(%rbp)
	movq	-44392(%rbp), %rax
	movq	(%rax), %rcx
	movq	-44392(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-44392(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -44392(%rbp)
	movq	-41768(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -44512(%rbp)
	movq	-44512(%rbp), %rax
	movq	%rax, -44408(%rbp)
	jmp	.LBB0_48
