.LBB0_26:
	movq	-1000920(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1000920(%rbp)
	movq	-1000928(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1000928(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_41
