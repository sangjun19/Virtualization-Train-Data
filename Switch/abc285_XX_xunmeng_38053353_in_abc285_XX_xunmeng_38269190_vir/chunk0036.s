.LBB0_49:
	movq	-1000744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1000744(%rbp)
	movq	-1000752(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1000752(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-1000752(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1000752(%rbp)
	jmp	.LBB0_64
