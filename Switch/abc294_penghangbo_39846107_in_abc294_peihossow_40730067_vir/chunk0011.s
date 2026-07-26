.LBB0_11:
	movq	-55720(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -55720(%rbp)
	movq	-55728(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-55728(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_41
