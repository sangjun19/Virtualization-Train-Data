.LBB0_31:
	movq	-400736(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -400736(%rbp)
	movq	-400728(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-402784(%rbp,%rax,8), %rax
	movq	%rax, -402976(%rbp)
	movq	-402976(%rbp), %rax
	movq	%rax, -402824(%rbp)
	jmp	.LBB0_76
