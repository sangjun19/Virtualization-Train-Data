.LBB0_23:
	movq	-400728(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -400728(%rbp)
	movq	-400728(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-402784(%rbp,%rax,8), %rax
	movq	%rax, -402888(%rbp)
	movq	-402888(%rbp), %rax
	movq	%rax, -402800(%rbp)
	jmp	.LBB0_56
