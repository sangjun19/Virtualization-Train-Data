.LBB0_26:
	movq	-8856(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8856(%rbp)
	movq	-8864(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-8864(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_46
