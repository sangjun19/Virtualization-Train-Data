.LBB0_19:
	movq	-2520680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2520680(%rbp)
	movq	-2520680(%rbp), %rax
	movslq	(%rax), %rax
	movq	-2520672(%rbp,%rax), %rcx
	movq	-2520688(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2520688(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2520688(%rbp)
	movq	-2520680(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -2520680(%rbp)
	jmp	.LBB0_34
