.LBB0_33:
	movq	-5192(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5192(%rbp)
	movq	-5200(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-5200(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_42
