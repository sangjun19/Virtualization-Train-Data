.LBB0_19:
	movq	-9680(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -9680(%rbp)
	movq	-9672(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-11728(%rbp,%rax,8), %rax
	movq	%rax, -11808(%rbp)
	movq	-11808(%rbp), %rax
	movq	%rax, -11744(%rbp)
	jmp	.LBB0_54
