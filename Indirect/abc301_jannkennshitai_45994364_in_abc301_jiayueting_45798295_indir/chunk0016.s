.LBB0_18:
	movq	-40784(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -40784(%rbp)
	movq	-40776(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-42832(%rbp,%rax,8), %rax
	movq	%rax, -42904(%rbp)
	movq	-42904(%rbp), %rax
	movq	%rax, -42848(%rbp)
	jmp	.LBB0_58
