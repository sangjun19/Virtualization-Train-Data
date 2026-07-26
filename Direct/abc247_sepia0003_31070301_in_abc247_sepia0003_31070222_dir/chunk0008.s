.Ltmp4:
.LBB0_15:
	movq	-744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -744(%rbp)
	movq	-2904(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2904(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-2904(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2904(%rbp)
	movq	-744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2968(%rbp)
	movq	-2968(%rbp), %rax
	movq	%rax, -2920(%rbp)
	jmp	.LBB0_45
