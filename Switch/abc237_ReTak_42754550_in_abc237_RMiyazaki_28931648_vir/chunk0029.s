.LBB0_31:
	movq	-1000712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1000712(%rbp)
	movq	-1000720(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-1000720(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_38
