.LBB0_19:
	movq	-1912(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1912(%rbp)
	movq	-1920(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-1920(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_45
