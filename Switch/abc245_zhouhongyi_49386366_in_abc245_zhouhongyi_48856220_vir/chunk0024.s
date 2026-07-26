.LBB0_20:
	movq	-40728(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -40728(%rbp)
	movq	-40736(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-40736(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_41
