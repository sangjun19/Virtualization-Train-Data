.LBB0_28:
	movq	-1576(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1576(%rbp)
	movq	-1584(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1584(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-1584(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1584(%rbp)
	jmp	.LBB0_46
