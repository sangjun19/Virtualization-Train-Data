.LBB0_44:
	movq	-1032(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1032(%rbp)
	movq	-1040(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-1040(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_49
