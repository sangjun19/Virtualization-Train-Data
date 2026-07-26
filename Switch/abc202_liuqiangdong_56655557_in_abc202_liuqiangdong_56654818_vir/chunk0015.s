.LBB0_13:
	movq	-200744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -200744(%rbp)
	movq	-200744(%rbp), %rax
	movl	(%rax), %ecx
	movq	-200752(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-200752(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -200752(%rbp)
	movq	-200744(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -200744(%rbp)
	jmp	.LBB0_49
