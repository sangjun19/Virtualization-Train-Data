.LBB1_11:
	movq	-116680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -116680(%rbp)
	movq	-116688(%rbp), %rax
	movq	(%rax), %rcx
	movq	-116688(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB1_30
