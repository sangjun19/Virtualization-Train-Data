.Ltmp22:
.LBB0_40:
	movq	-888(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -888(%rbp)
	movq	-3800(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-3800(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-888(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4008(%rbp)
	movq	-4008(%rbp), %rax
	movq	%rax, -3816(%rbp)
	jmp	.LBB0_59
