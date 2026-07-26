.LBB0_16:
	movq	-100744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100744(%rbp)
	movq	-100744(%rbp), %rax
	movl	(%rax), %ecx
	movq	-100752(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-100752(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -100752(%rbp)
	movq	-100744(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -100744(%rbp)
	jmp	.LBB0_49
