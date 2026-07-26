.LBB0_25:
	movq	-12696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -12696(%rbp)
	movq	-12704(%rbp), %rax
	movl	(%rax), %ecx
	movq	-12704(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-12704(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -12704(%rbp)
	jmp	.LBB0_39
