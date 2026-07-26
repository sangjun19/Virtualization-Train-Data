.Ltmp14:
.LBB0_26:
	movq	-2856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2856(%rbp)
	movq	-4024(%rbp), %rax
	movq	(%rax), %rcx
	movq	-4024(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-4024(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -4024(%rbp)
	movq	-2856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4168(%rbp)
	movq	-4168(%rbp), %rax
	movq	%rax, -4040(%rbp)
	jmp	.LBB0_65
