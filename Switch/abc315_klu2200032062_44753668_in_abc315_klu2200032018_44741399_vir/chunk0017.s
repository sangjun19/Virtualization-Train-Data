.LBB0_15:
	movq	-1224(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1224(%rbp)
	movq	-1232(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-1232(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-1232(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1232(%rbp)
	jmp	.LBB0_45
