.LBB0_11:
	movq	-3640(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3640(%rbp)
	movq	-3648(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-3648(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_35
