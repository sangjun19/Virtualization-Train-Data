.Ltmp13:
.LBB0_25:
	movq	-888(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -888(%rbp)
	movq	-4200(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4200(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-4200(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -4200(%rbp)
	movq	-888(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4344(%rbp)
	movq	-4344(%rbp), %rax
	movq	%rax, -4216(%rbp)
	jmp	.LBB0_79
