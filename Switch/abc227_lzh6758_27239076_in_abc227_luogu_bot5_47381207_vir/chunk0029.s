.LBB0_24:
	movq	-5192(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5192(%rbp)
	movq	-5192(%rbp), %rax
	movslq	(%rax), %rax
	movq	-5184(%rbp,%rax), %rcx
	movq	-5200(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-5200(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -5200(%rbp)
	movq	-5192(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -5192(%rbp)
	jmp	.LBB0_42
