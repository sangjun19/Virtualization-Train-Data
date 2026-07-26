.LBB0_26:
	movq	-90808(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -90808(%rbp)
	movq	-90816(%rbp), %rax
	movq	(%rax), %rcx
	movq	-90816(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-90816(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -90816(%rbp)
	jmp	.LBB0_35
