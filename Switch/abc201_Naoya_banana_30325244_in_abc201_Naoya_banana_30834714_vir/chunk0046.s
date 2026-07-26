.LBB0_32:
	movq	-24920(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24920(%rbp)
	movq	-24928(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-24928(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_41
