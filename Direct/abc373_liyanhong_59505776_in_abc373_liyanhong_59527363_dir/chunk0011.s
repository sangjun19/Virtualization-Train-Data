.Ltmp8:
.LBB0_17:
	movq	-2024(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2024(%rbp)
	movq	-2024(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3144(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-3144(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3144(%rbp)
	movq	-2024(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2024(%rbp)
	movq	-2024(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3240(%rbp)
	movq	-3240(%rbp), %rax
	movq	%rax, -3160(%rbp)
	jmp	.LBB0_50
