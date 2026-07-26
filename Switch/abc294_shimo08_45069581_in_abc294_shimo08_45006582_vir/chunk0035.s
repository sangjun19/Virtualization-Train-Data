.LBB0_27:
	movq	-52680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -52680(%rbp)
	movq	-52688(%rbp), %rax
	movq	(%rax), %rcx
	movq	-52688(%rbp), %rax
	movslq	-16(%rax), %rax
	addq	%rax, %rcx
	movq	-52688(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-52688(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -52688(%rbp)
	jmp	.LBB0_46
