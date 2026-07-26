.LBB1_26:
	movq	-100680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100680(%rbp)
	movq	-100688(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-100688(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB1_45
