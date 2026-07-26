.LBB0_39:
	movq	-100680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100680(%rbp)
	movq	-100688(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-100688(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-100688(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -100688(%rbp)
	jmp	.LBB0_45
