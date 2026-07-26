.LBB0_20:
	movq	-888(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -888(%rbp)
	movq	-896(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-896(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_46
