.LBB0_15:
	movq	-400680(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -400680(%rbp)
	movq	-400680(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-402736(%rbp,%rax,8), %rax
	movq	%rax, -402784(%rbp)
	movq	-402784(%rbp), %rax
	movq	%rax, -402752(%rbp)
	jmp	.LBB0_50
