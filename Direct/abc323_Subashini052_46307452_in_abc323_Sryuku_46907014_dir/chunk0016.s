.Ltmp13:
.LBB0_22:
	movq	-10904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10904(%rbp)
	movq	-10904(%rbp), %rax
	movl	(%rax), %ecx
	movq	-12072(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-12072(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -12072(%rbp)
	movq	-10904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10904(%rbp)
	movq	-10904(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12216(%rbp)
	movq	-12216(%rbp), %rax
	movq	%rax, -12096(%rbp)
	jmp	.LBB0_63
