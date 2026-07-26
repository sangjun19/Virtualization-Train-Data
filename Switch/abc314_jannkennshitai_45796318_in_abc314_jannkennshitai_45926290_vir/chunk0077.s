.LBB0_15:
	movq	-15976(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -15976(%rbp)
	movq	-15984(%rbp), %rax
	movq	(%rax), %rcx
	movq	-15984(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_34
