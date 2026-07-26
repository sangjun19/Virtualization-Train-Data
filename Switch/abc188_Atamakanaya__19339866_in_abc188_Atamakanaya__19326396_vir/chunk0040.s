.LBB0_26:
	movq	-1325224(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1325224(%rbp)
	movq	-1325232(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1325232(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_49
