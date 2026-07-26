.LBB0_39:
	movq	-1000920(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1000920(%rbp)
	movq	-1000920(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1000928(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-1000928(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1000928(%rbp)
	movq	-1000920(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1000920(%rbp)
	jmp	.LBB0_41
