.LBB0_15:
	movq	-2184(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2184(%rbp)
	movq	-2184(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2192(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-2192(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2192(%rbp)
	movq	-2184(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -2184(%rbp)
	jmp	.LBB0_48
