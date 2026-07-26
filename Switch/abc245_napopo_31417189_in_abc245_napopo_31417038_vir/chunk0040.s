.LBB1_40:
	movq	-8744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8744(%rbp)
	movq	-8752(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-8752(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB1_44
