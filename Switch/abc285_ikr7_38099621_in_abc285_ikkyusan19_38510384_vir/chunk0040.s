.LBB0_39:
	movq	-5720(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5720(%rbp)
	movq	-5728(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-5728(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_42
