.LBB0_25:
	movq	-3928(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3928(%rbp)
	movq	-3928(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3936(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-3936(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3936(%rbp)
	movq	-3928(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -3928(%rbp)
	jmp	.LBB0_45
