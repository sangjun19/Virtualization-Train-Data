.LBB0_28:
	movq	-12672(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -12672(%rbp)
	movq	-12664(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-14720(%rbp,%rax,8), %rax
	movq	%rax, -14848(%rbp)
	movq	-14848(%rbp), %rax
	movq	%rax, -14736(%rbp)
	jmp	.LBB0_44
