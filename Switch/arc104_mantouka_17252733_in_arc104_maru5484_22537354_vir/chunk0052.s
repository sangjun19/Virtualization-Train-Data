.LBB0_46:
	movq	-5832(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5832(%rbp)
	movq	-5840(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-5840(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_49
