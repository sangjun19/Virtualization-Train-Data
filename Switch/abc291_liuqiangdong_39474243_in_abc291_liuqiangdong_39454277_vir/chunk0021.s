.LBB0_20:
	movq	-2808(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2808(%rbp)
	movq	-2816(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-2816(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-2816(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2816(%rbp)
	jmp	.LBB0_49
