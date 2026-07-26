.Ltmp13:
.LBB0_27:
	movq	-200728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200728(%rbp)
	movq	-203112(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-203112(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-200728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -203248(%rbp)
	movq	-203248(%rbp), %rax
	movq	%rax, -203128(%rbp)
	jmp	.LBB0_50
