.LBB0_44:
	movq	-984(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -984(%rbp)
	movq	-992(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-992(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_46
