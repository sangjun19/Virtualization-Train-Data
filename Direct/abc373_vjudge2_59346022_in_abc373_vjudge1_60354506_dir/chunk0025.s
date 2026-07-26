.Ltmp16:
.LBB0_32:
	movq	-2024(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2024(%rbp)
	movq	-3544(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3544(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-3544(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3544(%rbp)
	movq	-2024(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3704(%rbp)
	movq	-3704(%rbp), %rax
	movq	%rax, -3560(%rbp)
	jmp	.LBB0_47
