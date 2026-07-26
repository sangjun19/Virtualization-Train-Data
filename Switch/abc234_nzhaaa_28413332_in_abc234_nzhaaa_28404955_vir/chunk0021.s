.LBB1_23:
	movq	-116680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -116680(%rbp)
	movq	-116688(%rbp), %rax
	movq	(%rax), %rcx
	movq	-116688(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-116688(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-116688(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -116688(%rbp)
	jmp	.LBB1_30
