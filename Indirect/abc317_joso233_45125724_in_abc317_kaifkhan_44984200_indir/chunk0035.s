.LBB0_28:
	movq	-4776(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -4776(%rbp)
	movq	-4776(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-6832(%rbp,%rax,8), %rax
	movq	%rax, -6968(%rbp)
	movq	-6968(%rbp), %rax
	movq	%rax, -6856(%rbp)
	jmp	.LBB0_51
