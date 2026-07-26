.LBB0_12:
	movq	-111912(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -111912(%rbp)
	movq	-111912(%rbp), %rax
	movq	(%rax), %rcx
	movq	-111920(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-111920(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -111920(%rbp)
	movq	-111912(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -111912(%rbp)
	jmp	.LBB0_44
