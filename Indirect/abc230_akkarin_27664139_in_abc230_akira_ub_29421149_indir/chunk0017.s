.LBB1_20:
	movq	-728(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -728(%rbp)
	movq	-728(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2784(%rbp,%rax,8), %rax
	movq	%rax, -2856(%rbp)
	movq	-2856(%rbp), %rax
	movq	%rax, -2800(%rbp)
	jmp	.LBB1_37
