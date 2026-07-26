.LBB0_21:
	movq	-3928(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3928(%rbp)
	movq	-3936(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3936(%rbp), %rax
	subl	-16(%rax), %ecx
	movq	-3936(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-3936(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3936(%rbp)
	jmp	.LBB0_45
