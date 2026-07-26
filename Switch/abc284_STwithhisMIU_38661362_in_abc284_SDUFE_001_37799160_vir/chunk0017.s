.LBB0_16:
	movq	-10808(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10808(%rbp)
	movq	-10816(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-10816(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_41
