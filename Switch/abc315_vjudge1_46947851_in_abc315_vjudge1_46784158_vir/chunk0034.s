.LBB0_29:
	movq	-4984(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4984(%rbp)
	movq	-4992(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-4992(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_50
