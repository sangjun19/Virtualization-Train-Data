.LBB0_28:
	movq	-2088(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2088(%rbp)
	movq	-2096(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2096(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_42
