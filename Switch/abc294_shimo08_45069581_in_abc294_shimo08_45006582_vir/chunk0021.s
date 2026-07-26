.LBB0_12:
	movq	-52680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -52680(%rbp)
	movq	-52688(%rbp), %rax
	movq	(%rax), %rcx
	movq	-52688(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-52688(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -52688(%rbp)
	jmp	.LBB0_46
