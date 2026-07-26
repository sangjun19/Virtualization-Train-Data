.LBB0_36:
	movq	-4776(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -4776(%rbp)
	movq	-4776(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-6832(%rbp,%rax,8), %rax
	movq	%rax, -7016(%rbp)
	movq	-7016(%rbp), %rax
	movq	%rax, -6856(%rbp)
	jmp	.LBB0_49
