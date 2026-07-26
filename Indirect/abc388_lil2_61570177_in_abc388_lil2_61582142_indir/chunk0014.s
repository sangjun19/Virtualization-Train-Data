.LBB0_18:
	movq	-12728(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -12728(%rbp)
	movq	-12728(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-14784(%rbp,%rax,8), %rax
	movq	%rax, -14856(%rbp)
	movq	-14856(%rbp), %rax
	movq	%rax, -14800(%rbp)
	jmp	.LBB0_46
