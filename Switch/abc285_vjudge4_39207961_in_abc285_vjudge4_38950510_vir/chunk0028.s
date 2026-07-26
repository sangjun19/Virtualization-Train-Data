.LBB0_15:
	movq	-632(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -632(%rbp)
	movq	-640(%rbp), %rax
	movq	(%rax), %rcx
	movq	-640(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_41
