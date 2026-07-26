.Ltmp22:
.LBB0_39:
	movq	-3200904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3200904(%rbp)
	movq	-3204088(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3204088(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-3204088(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3204088(%rbp)
	movq	-3200904(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3204296(%rbp)
	movq	-3204296(%rbp), %rax
	movq	%rax, -3204104(%rbp)
	jmp	.LBB0_54
