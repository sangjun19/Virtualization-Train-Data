.Ltmp33:
.LBB0_50:
	movq	-3200904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3200904(%rbp)
	movq	-3204088(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-3204088(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-3200904(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3204384(%rbp)
	movq	-3204384(%rbp), %rax
	movq	%rax, -3204104(%rbp)
	jmp	.LBB0_54
