.Ltmp15:
.LBB0_29:
	movq	-808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -808(%rbp)
	movq	-2984(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2984(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-2984(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-2984(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2984(%rbp)
	movq	-808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3144(%rbp)
	movq	-3144(%rbp), %rax
	movq	%rax, -3000(%rbp)
	jmp	.LBB0_50
