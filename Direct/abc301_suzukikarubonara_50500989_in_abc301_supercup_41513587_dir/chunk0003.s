.Ltmp0:
.LBB0_9:
	movq	-824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -824(%rbp)
	movq	-2904(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2904(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-2904(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2904(%rbp)
	movq	-824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2944(%rbp)
	movq	-2944(%rbp), %rax
	movq	%rax, -2928(%rbp)
	jmp	.LBB0_60
