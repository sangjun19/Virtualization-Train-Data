.Ltmp3:
.LBB0_12:
	movq	-2024(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2024(%rbp)
	movq	-3608(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-3608(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-3608(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3608(%rbp)
	movq	-2024(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3664(%rbp)
	movq	-3664(%rbp), %rax
	movq	%rax, -3624(%rbp)
	jmp	.LBB0_47
