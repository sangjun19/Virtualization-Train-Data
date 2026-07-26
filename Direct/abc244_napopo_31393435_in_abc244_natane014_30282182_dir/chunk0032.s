.Ltmp21:
.LBB0_39:
	movq	-1736(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1736(%rbp)
	movq	-4024(%rbp), %rax
	movq	(%rax), %rcx
	movq	-4024(%rbp), %rax
	movslq	-16(%rax), %rax
	addq	%rax, %rcx
	movq	-4024(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-4024(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4024(%rbp)
	movq	-1736(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4224(%rbp)
	movq	-4224(%rbp), %rax
	movq	%rax, -4040(%rbp)
	jmp	.LBB0_47
