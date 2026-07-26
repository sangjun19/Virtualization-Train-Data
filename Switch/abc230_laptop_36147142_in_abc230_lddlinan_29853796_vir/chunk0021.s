.LBB1_26:
	movq	-584(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -584(%rbp)
	movq	-592(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-592(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB1_31
