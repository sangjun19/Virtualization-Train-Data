.LBB1_12:
	movq	-42392(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -42392(%rbp)
	movq	-42400(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-42400(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB1_32
