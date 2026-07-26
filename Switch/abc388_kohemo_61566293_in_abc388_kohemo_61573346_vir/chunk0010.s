.LBB0_12:
	movq	-1528(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1528(%rbp)
	movq	-1536(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-1536(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_31
