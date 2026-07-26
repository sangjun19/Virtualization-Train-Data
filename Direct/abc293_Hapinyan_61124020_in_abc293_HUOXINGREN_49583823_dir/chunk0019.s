.Ltmp16:
.LBB0_25:
	movq	-792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -792(%rbp)
	movq	-2024(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-2024(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-2024(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2024(%rbp)
	movq	-792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2192(%rbp)
	movq	-2192(%rbp), %rax
	movq	%rax, -2048(%rbp)
	jmp	.LBB0_63
