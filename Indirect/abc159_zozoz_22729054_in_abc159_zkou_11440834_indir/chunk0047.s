.LBB0_42:
	movq	-51672(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -51672(%rbp)
	movq	-51672(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-53728(%rbp,%rax,8), %rax
	movq	%rax, -53976(%rbp)
	movq	-53976(%rbp), %rax
	movq	%rax, -53744(%rbp)
	jmp	.LBB0_85
