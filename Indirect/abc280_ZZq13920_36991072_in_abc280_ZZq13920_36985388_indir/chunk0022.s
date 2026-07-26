.LBB0_22:
	movq	-14712(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -14712(%rbp)
	movq	-14712(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-16768(%rbp,%rax,8), %rax
	movq	%rax, -16856(%rbp)
	movq	-16856(%rbp), %rax
	movq	%rax, -16784(%rbp)
	jmp	.LBB0_54
