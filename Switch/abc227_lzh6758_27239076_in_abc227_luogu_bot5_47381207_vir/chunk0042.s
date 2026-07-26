.LBB0_37:
	movq	-5192(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5192(%rbp)
	movq	-5200(%rbp), %rax
	movq	(%rax), %rcx
	movq	-5200(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-5200(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -5200(%rbp)
	jmp	.LBB0_42
