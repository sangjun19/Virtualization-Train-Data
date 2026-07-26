.LBB0_13:
	movq	-100792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100792(%rbp)
	movq	-100800(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-100800(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_44
