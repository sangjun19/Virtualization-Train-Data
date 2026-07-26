.LBB0_15:
	movq	-111912(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -111912(%rbp)
	movq	-111920(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-111920(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_44
