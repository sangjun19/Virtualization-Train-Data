.LBB0_23:
	movq	-1001184(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1001184(%rbp)
	movq	-1001176(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1003232(%rbp,%rax,8), %rax
	movq	%rax, -1003344(%rbp)
	movq	-1003344(%rbp), %rax
	movq	%rax, -1003248(%rbp)
	jmp	.LBB0_60
