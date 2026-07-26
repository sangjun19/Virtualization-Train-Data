.LBB0_12:
	movq	-6904(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -6904(%rbp)
	movq	-6912(%rbp), %rax
	movl	(%rax), %ecx
	movq	-6912(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-6912(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -6912(%rbp)
	jmp	.LBB0_36
