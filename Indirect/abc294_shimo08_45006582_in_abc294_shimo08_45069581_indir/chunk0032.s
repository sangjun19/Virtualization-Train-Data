.LBB0_29:
	movq	-52616(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -52616(%rbp)
	movq	-52616(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-54672(%rbp,%rax,8), %rax
	movq	%rax, -54824(%rbp)
	movq	-54824(%rbp), %rax
	movq	%rax, -54688(%rbp)
	jmp	.LBB0_64
