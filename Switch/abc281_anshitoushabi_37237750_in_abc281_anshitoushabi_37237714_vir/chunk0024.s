.LBB0_28:
	movq	-4000712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4000712(%rbp)
	movq	-4000720(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-4000720(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_32
