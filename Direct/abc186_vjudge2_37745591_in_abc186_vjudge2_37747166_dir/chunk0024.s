.Ltmp13:
.LBB0_31:
	movq	-744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -744(%rbp)
	movq	-2024(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2024(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-2024(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2024(%rbp)
	movq	-744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2160(%rbp)
	movq	-2160(%rbp), %rax
	movq	%rax, -2040(%rbp)
	jmp	.LBB0_58
