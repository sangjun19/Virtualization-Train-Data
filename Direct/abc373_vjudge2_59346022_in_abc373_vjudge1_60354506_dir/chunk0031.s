.Ltmp22:
.LBB0_38:
	movq	-2024(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2024(%rbp)
	movq	-3544(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3544(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-3544(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3544(%rbp)
	movq	-2024(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3752(%rbp)
	movq	-3752(%rbp), %rax
	movq	%rax, -3560(%rbp)
	jmp	.LBB0_47
