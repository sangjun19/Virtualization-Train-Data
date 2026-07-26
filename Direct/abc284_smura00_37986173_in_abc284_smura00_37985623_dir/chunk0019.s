.Ltmp8:
.LBB0_25:
	movq	-41768(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -41768(%rbp)
	movq	-41768(%rbp), %rax
	movq	(%rax), %rcx
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
	movq	%rax, -44488(%rbp)
	movq	-44488(%rbp), %rax
	movq	%rax, -44408(%rbp)
	jmp	.LBB0_48
