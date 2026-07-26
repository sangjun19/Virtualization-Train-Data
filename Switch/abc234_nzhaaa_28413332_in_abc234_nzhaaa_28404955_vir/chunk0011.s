.LBB1_13:
	movq	-116680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -116680(%rbp)
	leaq	-116672(%rbp), %rcx
	movq	-116680(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-116688(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-116688(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -116688(%rbp)
	movq	-116680(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -116680(%rbp)
	jmp	.LBB1_30
