.LBB0_50:
	movq	-1600920(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1600920(%rbp)
	movq	-1600928(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-1600928(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_54
