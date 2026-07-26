.Ltmp0:
.LBB0_9:
	movq	-3200904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3200904(%rbp)
	movq	-3204088(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3204088(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-3204088(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3204088(%rbp)
	movq	-3200904(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3204120(%rbp)
	movq	-3204120(%rbp), %rax
	movq	%rax, -3204104(%rbp)
	jmp	.LBB0_54
