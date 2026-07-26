.LBB0_30:
	movq	-9672(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -9672(%rbp)
	movq	-9672(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-11728(%rbp,%rax,8), %rax
	movq	%rax, -11856(%rbp)
	movq	-11856(%rbp), %rax
	movq	%rax, -11744(%rbp)
	jmp	.LBB0_54
