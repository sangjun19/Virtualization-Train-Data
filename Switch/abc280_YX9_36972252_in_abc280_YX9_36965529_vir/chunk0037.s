.LBB0_36:
	movq	-11144(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -11144(%rbp)
	movq	-11152(%rbp), %rax
	movl	(%rax), %ecx
	movq	-11152(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-11152(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -11152(%rbp)
	jmp	.LBB0_41
