.LBB0_12:
	movq	-632(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -632(%rbp)
	movq	-640(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-640(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_24
