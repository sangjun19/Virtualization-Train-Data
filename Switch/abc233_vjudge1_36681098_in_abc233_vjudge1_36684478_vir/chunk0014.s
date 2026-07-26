.LBB0_11:
	movq	-1100696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1100696(%rbp)
	movq	-1100696(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1100704(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-1100704(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1100704(%rbp)
	movq	-1100696(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1100696(%rbp)
	jmp	.LBB0_42
