.LBB0_30:
	movq	-11144(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -11144(%rbp)
	movq	-11152(%rbp), %rax
	movl	(%rax), %ecx
	movq	-11152(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-11152(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -11152(%rbp)
	jmp	.LBB0_41
