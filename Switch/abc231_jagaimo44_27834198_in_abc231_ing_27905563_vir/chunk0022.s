.LBB0_25:
	movq	-2168(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2168(%rbp)
	movq	-2176(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-2176(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_32
