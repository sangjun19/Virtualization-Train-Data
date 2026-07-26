.Ltmp10:
.LBB0_22:
	movq	-2856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2856(%rbp)
	movq	-4024(%rbp), %rax
	movq	(%rax), %rcx
	movq	-4024(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-4024(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-4024(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4024(%rbp)
	movq	-2856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4136(%rbp)
	movq	-4136(%rbp), %rax
	movq	%rax, -4040(%rbp)
	jmp	.LBB0_65
