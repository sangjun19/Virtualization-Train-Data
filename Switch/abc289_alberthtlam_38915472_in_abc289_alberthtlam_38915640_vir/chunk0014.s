.LBB0_13:
	movq	-1576(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1576(%rbp)
	movq	-1584(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-1584(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_44
