.LBB0_33:
	movq	-150720(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -150720(%rbp)
	movq	-150712(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-152768(%rbp,%rax,8), %rax
	movq	%rax, -152936(%rbp)
	movq	-152936(%rbp), %rax
	movq	%rax, -152792(%rbp)
	jmp	.LBB0_54
