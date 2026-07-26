.LBB0_30:
	movq	-24920(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24920(%rbp)
	movq	-24928(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-24928(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_41
