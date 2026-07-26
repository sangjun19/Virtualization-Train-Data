.LBB0_46:
	movq	-8984(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8984(%rbp)
	movq	-8992(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-8992(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_61
