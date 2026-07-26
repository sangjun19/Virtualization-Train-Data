.LBB0_35:
	movq	-3944(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3944(%rbp)
	movq	-3952(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3952(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_44
