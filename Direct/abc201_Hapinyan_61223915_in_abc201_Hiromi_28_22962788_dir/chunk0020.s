.Ltmp11:
.LBB0_27:
	movq	-712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -712(%rbp)
	movq	-3432(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-3432(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3552(%rbp)
	movq	-3552(%rbp), %rax
	movq	%rax, -3448(%rbp)
	jmp	.LBB0_60
