.LBB0_16:
	movq	-3928(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3928(%rbp)
	movq	-3936(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-3936(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-3936(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3936(%rbp)
	jmp	.LBB0_45
