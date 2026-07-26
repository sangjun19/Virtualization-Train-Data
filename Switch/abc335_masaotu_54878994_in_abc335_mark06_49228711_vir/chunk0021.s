.LBB0_23:
	movq	-111912(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -111912(%rbp)
	movq	-111920(%rbp), %rax
	movq	(%rax), %rcx
	movq	-111920(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-111920(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -111920(%rbp)
	jmp	.LBB0_44
