.Ltmp8:
.LBB0_21:
	movq	-888(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -888(%rbp)
	movq	-2024(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-2024(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-2024(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2024(%rbp)
	movq	-888(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2120(%rbp)
	movq	-2120(%rbp), %rax
	movq	%rax, -2040(%rbp)
	jmp	.LBB0_44
