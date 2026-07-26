.Ltmp11:
.LBB0_40:
	movq	-1064(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1064(%rbp)
	movq	-4392(%rbp), %rax
	movq	(%rax), %rcx
	movq	-4392(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-4392(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-4392(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4392(%rbp)
	movq	-1064(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4512(%rbp)
	movq	-4512(%rbp), %rax
	movq	%rax, -4408(%rbp)
	jmp	.LBB0_53
