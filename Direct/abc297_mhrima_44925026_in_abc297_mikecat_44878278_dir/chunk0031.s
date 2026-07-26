.Ltmp19:
.LBB0_37:
	movq	-840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -840(%rbp)
	movq	-3736(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3736(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-3736(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3736(%rbp)
	movq	-840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3920(%rbp)
	movq	-3920(%rbp), %rax
	movq	%rax, -3752(%rbp)
	jmp	.LBB0_58
