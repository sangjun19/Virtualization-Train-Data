.LBB0_16:
	movq	-2808(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2808(%rbp)
	movq	-2816(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-2816(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_42
