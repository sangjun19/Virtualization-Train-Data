.LBB0_14:
	movq	-3201448(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3201448(%rbp)
	movq	-3201456(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-3201456(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_49
