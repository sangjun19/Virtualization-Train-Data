.LBB0_44:
	movq	-10872(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10872(%rbp)
	movq	-10880(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-10880(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_60
