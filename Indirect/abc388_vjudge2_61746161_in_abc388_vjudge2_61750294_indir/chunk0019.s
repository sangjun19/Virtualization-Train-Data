.LBB0_24:
	movq	-10728(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -10728(%rbp)
	movq	-10728(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-12784(%rbp,%rax,8), %rax
	movq	%rax, -12904(%rbp)
	movq	-12904(%rbp), %rax
	movq	%rax, -12800(%rbp)
	jmp	.LBB0_32
