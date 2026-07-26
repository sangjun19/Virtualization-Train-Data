.LBB0_21:
	movq	-12664(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -12664(%rbp)
	movq	-12664(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-14720(%rbp,%rax,8), %rax
	movq	%rax, -14816(%rbp)
	movq	-14816(%rbp), %rax
	movq	%rax, -14736(%rbp)
	jmp	.LBB0_44
