.LBB0_28:
	movq	-4984(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4984(%rbp)
	movq	-4992(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-4992(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_32
