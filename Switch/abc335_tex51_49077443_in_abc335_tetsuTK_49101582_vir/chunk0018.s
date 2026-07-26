.LBB0_19:
	movq	-96792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -96792(%rbp)
	movq	-96792(%rbp), %rax
	movl	(%rax), %ecx
	movq	-96800(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-96800(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -96800(%rbp)
	movq	-96792(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -96792(%rbp)
	jmp	.LBB0_36
