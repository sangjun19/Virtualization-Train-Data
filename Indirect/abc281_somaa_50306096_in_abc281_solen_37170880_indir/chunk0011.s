.LBB0_15:
	movq	-800712(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -800712(%rbp)
	movq	-800712(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-802768(%rbp,%rax,8), %rax
	movq	%rax, -802824(%rbp)
	movq	-802824(%rbp), %rax
	movq	%rax, -802784(%rbp)
	jmp	.LBB0_44
