.LBB0_31:
	movq	-41680(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -41680(%rbp)
	movq	-41672(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-43728(%rbp,%rax,8), %rax
	movq	%rax, -43872(%rbp)
	movq	-43872(%rbp), %rax
	movq	%rax, -43744(%rbp)
	jmp	.LBB0_56
