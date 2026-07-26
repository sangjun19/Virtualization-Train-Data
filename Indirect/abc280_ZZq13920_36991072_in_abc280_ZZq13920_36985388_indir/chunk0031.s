.LBB0_32:
	movq	-14720(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -14720(%rbp)
	movq	-14712(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-16768(%rbp,%rax,8), %rax
	movq	%rax, -16912(%rbp)
	movq	-16912(%rbp), %rax
	movq	%rax, -16784(%rbp)
	jmp	.LBB0_54
