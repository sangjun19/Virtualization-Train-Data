.LBB0_39:
	movq	-1144(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1144(%rbp)
	movq	-1152(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-1152(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-1152(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1152(%rbp)
	jmp	.LBB0_43
