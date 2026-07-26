.LBB1_26:
	movq	-116680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -116680(%rbp)
	movq	-116688(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-116688(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-116688(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -116688(%rbp)
	jmp	.LBB1_30
