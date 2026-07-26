.Ltmp12:
.LBB0_28:
	movq	-2808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2808(%rbp)
	movq	-4024(%rbp), %rax
	movq	(%rax), %rcx
	movq	-4024(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-4024(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-4024(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4024(%rbp)
	movq	-2808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4160(%rbp)
	movq	-4160(%rbp), %rax
	movq	%rax, -4040(%rbp)
	jmp	.LBB0_69
