.Ltmp6:
.LBB0_21:
	movq	-1736(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1736(%rbp)
	movq	-4024(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4024(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-4024(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -4024(%rbp)
	movq	-1736(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4112(%rbp)
	movq	-4112(%rbp), %rax
	movq	%rax, -4040(%rbp)
	jmp	.LBB0_47
