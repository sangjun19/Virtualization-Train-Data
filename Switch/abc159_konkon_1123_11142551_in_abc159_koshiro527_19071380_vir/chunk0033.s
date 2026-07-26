.LBB0_21:
	movq	-1600920(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1600920(%rbp)
	movq	-1600928(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1600928(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_54
