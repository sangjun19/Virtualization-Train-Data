.LBB1_40:
	movq	-49184(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -49184(%rbp)
	movq	-49176(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-51232(%rbp,%rax,8), %rax
	movq	%rax, -51408(%rbp)
	movq	-51408(%rbp), %rax
	movq	%rax, -51248(%rbp)
	jmp	.LBB1_61
