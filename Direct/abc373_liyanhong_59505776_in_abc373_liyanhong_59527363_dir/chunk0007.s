.Ltmp4:
.LBB0_13:
	movq	-2024(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2024(%rbp)
	movq	-3144(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-3144(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-2024(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3208(%rbp)
	movq	-3208(%rbp), %rax
	movq	%rax, -3160(%rbp)
	jmp	.LBB0_50
