.LBB0_25:
	movq	-1592(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1592(%rbp)
	movq	-1600(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-1600(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_32
