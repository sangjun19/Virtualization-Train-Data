.LBB0_33:
	movq	-1792(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1792(%rbp)
	movq	-1784(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3840(%rbp,%rax,8), %rax
	movq	%rax, -4032(%rbp)
	movq	-4032(%rbp), %rax
	movq	%rax, -3864(%rbp)
	jmp	.LBB0_59
