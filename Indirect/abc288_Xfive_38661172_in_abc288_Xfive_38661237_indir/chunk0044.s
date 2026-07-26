.LBB0_43:
	movq	-2000760(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -2000760(%rbp)
	movq	-2000760(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2002816(%rbp,%rax,8), %rax
	movq	%rax, -2003064(%rbp)
	movq	-2003064(%rbp), %rax
	movq	%rax, -2002832(%rbp)
	jmp	.LBB0_52
