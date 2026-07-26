.LBB0_21:
	movq	-584(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -584(%rbp)
	movq	-592(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-592(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_32
