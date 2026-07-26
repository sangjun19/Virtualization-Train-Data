.LBB0_35:
	movq	-51680(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -51680(%rbp)
	movq	-51672(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-53728(%rbp,%rax,8), %rax
	movq	%rax, -53936(%rbp)
	movq	-53936(%rbp), %rax
	movq	%rax, -53744(%rbp)
	jmp	.LBB0_85
