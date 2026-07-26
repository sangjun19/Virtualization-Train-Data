.Ltmp11:
.LBB0_26:
	movq	-808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -808(%rbp)
	movq	-3304(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3304(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-3304(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3304(%rbp)
	movq	-808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3416(%rbp)
	movq	-3416(%rbp), %rax
	movq	%rax, -3320(%rbp)
	jmp	.LBB0_51
