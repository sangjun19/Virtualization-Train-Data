.Ltmp0:
.LBB0_9:
	movq	-2024(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2024(%rbp)
	movq	-3144(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3144(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-3144(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3144(%rbp)
	movq	-2024(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3176(%rbp)
	movq	-3176(%rbp), %rax
	movq	%rax, -3160(%rbp)
	jmp	.LBB0_50
