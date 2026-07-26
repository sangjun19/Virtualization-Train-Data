.LBB0_26:
	movq	-42176(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -42176(%rbp)
	movq	-42168(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-44224(%rbp,%rax,8), %rax
	movq	%rax, -44320(%rbp)
	movq	-44320(%rbp), %rax
	movq	%rax, -44240(%rbp)
	jmp	.LBB0_55
