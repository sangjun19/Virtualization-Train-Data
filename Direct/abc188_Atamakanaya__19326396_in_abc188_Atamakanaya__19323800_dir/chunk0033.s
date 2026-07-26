.Ltmp22:
.LBB0_40:
	movq	-800744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800744(%rbp)
	movq	-800744(%rbp), %rax
	movl	(%rax), %ecx
	movq	-802552(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-802552(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -802552(%rbp)
	movq	-800744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800744(%rbp)
	movq	-800744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -802760(%rbp)
	movq	-802760(%rbp), %rax
	movq	%rax, -802568(%rbp)
	jmp	.LBB0_49
