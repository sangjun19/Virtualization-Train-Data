.Ltmp16:
.LBB0_30:
	movq	-10664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10664(%rbp)
	movq	-10664(%rbp), %rax
	movl	(%rax), %ecx
	movq	-12760(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-12760(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -12760(%rbp)
	movq	-10664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10664(%rbp)
	movq	-10664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12928(%rbp)
	movq	-12928(%rbp), %rax
	movq	%rax, -12792(%rbp)
	jmp	.LBB0_49
