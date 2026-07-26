.LBB0_53:
	movq	-6440(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -6440(%rbp)
	movq	-6448(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-6448(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_58
