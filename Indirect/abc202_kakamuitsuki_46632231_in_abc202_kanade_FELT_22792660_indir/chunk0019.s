.LBB0_17:
	movq	-200728(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -200728(%rbp)
	movq	-200728(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-202784(%rbp,%rax,8), %rax
	movq	%rax, -202848(%rbp)
	movq	-202848(%rbp), %rax
	movq	%rax, -202800(%rbp)
	jmp	.LBB0_46
