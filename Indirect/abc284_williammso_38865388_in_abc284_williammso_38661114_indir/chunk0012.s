.LBB0_13:
	movq	-4784(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4784(%rbp)
	movq	-4776(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-6832(%rbp,%rax,8), %rax
	movq	%rax, -6872(%rbp)
	movq	-6872(%rbp), %rax
	movq	%rax, -6856(%rbp)
	jmp	.LBB0_49
