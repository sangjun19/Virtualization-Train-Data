.LBB0_39:
	movq	-984(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -984(%rbp)
	movq	-992(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-992(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-992(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -992(%rbp)
	jmp	.LBB0_42
