.LBB0_19:
	movq	-4760(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4760(%rbp)
	movq	-4768(%rbp), %rax
	movq	(%rax), %rcx
	movq	-4768(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_31
