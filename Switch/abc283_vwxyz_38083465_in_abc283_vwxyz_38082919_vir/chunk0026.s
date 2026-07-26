.LBB0_17:
	movq	-700856(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -700856(%rbp)
	movq	-700856(%rbp), %rax
	movl	(%rax), %ecx
	movq	-700864(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-700864(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -700864(%rbp)
	movq	-700856(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -700856(%rbp)
	jmp	.LBB0_52
