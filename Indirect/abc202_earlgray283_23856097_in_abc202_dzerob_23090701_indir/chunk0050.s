.LBB0_52:
	movq	-200728(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -200728(%rbp)
	movq	-200728(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-202784(%rbp,%rax,8), %rax
	movq	%rax, -203080(%rbp)
	movq	-203080(%rbp), %rax
	movq	%rax, -202840(%rbp)
	jmp	.LBB0_68
