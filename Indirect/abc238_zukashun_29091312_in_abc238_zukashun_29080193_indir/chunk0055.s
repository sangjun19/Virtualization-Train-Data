.LBB0_39:
	movq	-5184(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -5184(%rbp)
	movq	-5176(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-7232(%rbp,%rax,8), %rax
	movq	%rax, -7440(%rbp)
	movq	-7440(%rbp), %rax
	movq	%rax, -7248(%rbp)
	jmp	.LBB0_49
