.Ltmp5:
.LBB0_14:
	movq	-712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -712(%rbp)
	movq	-712(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2024(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2024(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2024(%rbp)
	movq	-712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -712(%rbp)
	movq	-712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2096(%rbp)
	movq	-2096(%rbp), %rax
	movq	%rax, -2040(%rbp)
	jmp	.LBB0_48
