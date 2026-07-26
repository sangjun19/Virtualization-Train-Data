.Ltmp9:
.LBB0_18:
	movq	-808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -808(%rbp)
	movq	-2984(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-2984(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-2984(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2984(%rbp)
	movq	-808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3088(%rbp)
	movq	-3088(%rbp), %rax
	movq	%rax, -3000(%rbp)
	jmp	.LBB0_50
