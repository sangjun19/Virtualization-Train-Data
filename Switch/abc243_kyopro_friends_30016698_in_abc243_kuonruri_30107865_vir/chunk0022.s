.LBB0_23:
	movq	-8984(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8984(%rbp)
	movq	-8992(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-8992(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_61
