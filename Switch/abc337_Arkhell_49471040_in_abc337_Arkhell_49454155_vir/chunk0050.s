.LBB0_37:
	movq	-1032(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1032(%rbp)
	movq	-1040(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-1040(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_54
