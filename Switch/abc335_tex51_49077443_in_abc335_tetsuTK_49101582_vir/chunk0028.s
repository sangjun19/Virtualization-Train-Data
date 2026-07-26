.LBB0_29:
	movq	-96792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -96792(%rbp)
	movq	-96800(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-96800(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_36
