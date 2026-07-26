.LBB0_13:
	movq	-20640(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -20640(%rbp)
	movq	-20632(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-22688(%rbp,%rax,8), %rax
	movq	%rax, -22720(%rbp)
	movq	-22720(%rbp), %rax
	movq	%rax, -22704(%rbp)
	jmp	.LBB0_60
