.LBB0_16:
	movq	-2168(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2168(%rbp)
	movq	-2176(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-2176(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-2176(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2176(%rbp)
	jmp	.LBB0_32
