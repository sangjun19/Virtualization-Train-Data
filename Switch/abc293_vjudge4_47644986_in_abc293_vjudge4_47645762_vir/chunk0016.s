.LBB0_15:
	movq	-936(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -936(%rbp)
	movq	-944(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-944(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_47
