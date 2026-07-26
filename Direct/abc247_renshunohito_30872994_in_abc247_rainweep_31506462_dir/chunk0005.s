.Ltmp2:
.LBB0_11:
	movq	-632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -632(%rbp)
	movq	-2024(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2024(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-2024(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2024(%rbp)
	movq	-632(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2064(%rbp)
	movq	-2064(%rbp), %rax
	movq	%rax, -2040(%rbp)
	jmp	.LBB0_43
